# Introduction to Triarc Framework

This document gives a brief introduction to and a high level overview of the Triarc Framework (`TF`).
The framework is developed and maintained by Astemes and is released under and open source license. 

## What is Triarc Framework

The framework is an application framework useful for developing concurrent applications in LabVIEW
Core abstractions for `Processes`, `Applications`, and `Views` are provided by the framework.
These may be extended to implement sophisticated applications. 

The framework provides communication channels between processes and manages their lifecycles.
Boilerplate for error handling, logging and configuration management is also provided by the framework.

The API to a `TF` process is similar to the API of an instrument driver, and should for this reason feel familiar to any LabVIEW developer.
An example is shown below. 

![Triarc API Example](img/api.png)

`TF` is based on the proven actor model, which is a very powerful way of managing distributed processing.
The design goal of `TF` is to provide all the benefits of an actor based system, while maintaining a simple API and reducing unnecessary complexity. 

The design is test driven, and because of this modules built on `TF` are testable and may be created to adhere to SOLID design principles.

## Why Yet Another Framework?

There are well established frameworks available in the LabVIEW ecosystem, most notably NI Actor Framework and DQMH.
Each of these have their own benefits and drawbacks, but neither seemed to fit well for our needs and workflow. 
Thus a test rig architecture grew through and after a few incarnations, a generic high level framwork could be extracted, to be further distilled, tested and improved.

Triarc processes are composable, independent, and testable.
The framework encourages modularity and allows for composition of applications out of smaller single responsibility processes.
Robust communication is implemented and each process life cycle is managed by the framework.
Entry points are provided by the framework for error handling and logging, and a debugger is provided.

Even if there might not be a great demand for a new framework, there was no reason to keep Triarc private or closed.
Releasing it as open source is valueable for all users of the framework and gives room for anyone to contribute both ideas and code.

## Values and Design Principles

The core values and design principles employed by `TF` are discussed in this section.

### Let the data flow

The concept of data flow is one of the key strengths of LabVIEW and should be embraced.
Passing data by value is to prefer as default, over passing data by reference.

### Processing in the Process

All processing should take place within the process.
This makes API calls fast and reliable, while protecting the consitency of the process state.

### Messaging

Information is exchanged between processes using asynchronous messaging.
All messages have equal priority, to reduce unnecessary complexity.
The handling of each message should be atomic, *i.e* should not be spread out over multiple states.

### A good Process is an Idle Process

To ensure responsiveness of the system, processes should spend most of their time waiting for messages.
To enable this, heavy processing should be dispatched into a `Helper Loop` and operations waiting with a long timeout should be handled by an `Async Action`.

### No Global Mutable State

By avoiding any kind of global mutable state, applications become more robust and easier to understand and reason about.
It is also a prerequisite for effective testing, as tests would interfere if they were to share global resources.
This means that global variables, functional global variables (FGVs), named queueus, etc. are prohibited.

### Strict Typing

By using strictly typed APIs, errors can be detected at compile time and the consequence of changes to a data type is clearer.
API:s should therefore use strict typing whenever possible.

### Open to Extenssion

Classes are to be open for extenssion without modifying the base, while keeping the base behaviour unchanged.
This should further be enforced using dynamic tests.

### Everything in its Own Context

The lifecycle of every process running in an application is managed by the owning context.
What is initialized must be cleared.
What is started must be stopped.

### Testing over Debugging

While the framework comes with a capable debugger, using it should however be relatively rare.
Good test coverage is always to prefer and it is much more effective to debug a limited test case than a complete application.
