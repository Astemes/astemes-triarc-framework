# Logging

Logging is very useful for gaining insight into a running system.
Most modern programming languages provides the scaffolding for writing log information, but LabVIEW does not.
Triarc provides a powerful and flexible logging mechanism.

## Logging API
The logging API may be used with any Triarc Process and consists of VIs for logging messages with different severity levels. 

![Logging API](img/Logging_api.png)

The Debug severity only logs if a conditionally disabled symbol `DEBUG=TRUE` is configured for the project, and should be used when debugging issues and logging detailed data.
The logged message will contain data on the process which called it.

## Framework events

The framework calls the logging API at certain events, such as starting and stopping processes.
These events are sent to the logger at the `INFO` severity level.
Errors and warningsa are sent to the logger by the framework as they occur and these will occur with the `WARNING` or `ERROR` severity levels.

## Handling Log Messages

What to be done with logged messages is up to the user of the framework.
The framework delegates the actual logging to a class implemeting the `Logging` interface.
The class handling the logging is configured using the `Add Log Handler.vi` and it is possible to have multiple log handlers configured concurrently.
The log handlers are configured recursively for processes within an application.

## Implementing a Log Handler

To implement a log handler, a class must be created which implements the `Logging` interface.
There is one method called `Log.vi` which must be overridden to define what to do with the event to be logged. 
Common implementations is to display the log in a text indicator or log the content to a file.
