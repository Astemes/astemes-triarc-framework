# Messaging in Triarc

The Triarc framework consists of processes running independently which communicates through exchanging messages.
The fact that the messaging VI:s are protected enforces the process to implement an API VI which enqueues the message and this VI should in general hard code the message string and enforce the expected data type for the message data.
This pattern protects from misstyping the message string and ensures the expected data type is sent.
It also enforces a clear API to be defined, which is useful for both testing and readability.

## Basic messaging

A regular message is emqueued to the process using the Enqueue Message VI and the message is received in the Handle Messages VI of the process.
Upon receiving a message the process may execute some logic and change its state, but there is no direct way of replying to the sender of the message when using the regular message.
If something should be returned back to the sender of the original message, the Request Message VI should be used.
The process receiving the request should call the Response Message VI to return a response to the requestor and it  must be called from the case in the Handle Messages VI which handles this specific message.

## Requests and resonses

Requesting something from a process is a serialized operaion, meaning that the Request Message VI will block the execution until either a response is returned or the timeout has expired.
If a request is made from within another process, this process will be stuck waiting for the reply and cannot respond to, or handle, any other messages while waiting for the response.
This in turn introduces risks for deadlocks and other quirks of concurrent systems, so requests should be used with care.

Many actor based designs do not implement this type of request-response pattern to avoid these issues.
If a response is expected, it may (or may not) be sent directly to the requesting actors mailbox as a regular message, and there may (or may not) be other messages interleaved.
This kind of asynchronous communication prevents actors from freezing while waiting for responses, but it comes at a cost of coupling the requestor to the responder.
The requestor will need to know how the responder responds to a request and then handle the response appropriately.

The Triarc request-response pattern is a less tightly coupled solution because the request and response responsibility is implemented completely in the responding process class which exposes the request API call.
Changing the implementation only requires changes to the responding class as long as the returned data type reamins unchanged.
And if the type needs changing, it will cause a compile-time error which mitigates the risk of introducing bugs.

## Asynchronous requests

In some cases a synchronous request is acceptable, or even desireable, but there are many situations where a blocking wait for response is unacceptable.
The recommended way of solving this in the Triarc framework is by using an asynchronous action.
This method is roughly the LabVIEW equivalent of a callback function.

An asynchronous action runs in parallell to the process and is useful for dispatching requests without blocking the process.
To implement an asynchronous request, the request API VI is placed in the Helper Action VI, and when the request needs to be dispatched, the Launch Asynchronous Action VI is called.
The request is in this scenario running assynchronously to the process and it is even possible to have the same process dispatch several concurrent asynchronous actions waiting for different requests.

When the response eventually returns, the response message is received in the Async Action VI and may be forwarded to the main process as regular message or a process internal message.
It is important to note that the asynchronous action is outside the process loop and cannot directly change the state of the process, but it may enqueue messages to the process which updates the state.
Another caveat is that a change in state in the process will not be propagated to a running action.
In order to propagate any state chnage to a running asynchronous action, it must be restarted from within the process loop.
An important virtue of this implementation is that the protection of the message queue is preserved and the requesting class decides what message is sent to its process when the response is returned.
