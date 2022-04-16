# Best Practices

## Don't Marry the Framework

## A good Process is an Idle Process

To ensure responsiveness of the system, processes should spend most of their time waiting for messages.
To enable this, heavy processing should be dispatched into a `Helper Loop` and operations waiting with a long timeout should be handled by an `Async Action`.

## Avoid sending messages to self

## Use helper loops for repetitive tasks

## Use async handler for blocking tasks

## Separate core from framework
