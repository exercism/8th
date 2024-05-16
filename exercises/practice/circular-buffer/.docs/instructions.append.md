# Instructions append

This exercise introduces a couple of concepts you might not have seen before:

## User-defined namespace

Words in 8th all belong to a namespace, e.g. `a:new` refers to the `new` word in the `a` namespace.
One can also define custom namespaces, which is what we do at the top of the `circular-buffer.8th` file:

```8th
ns: cb
```

This means that all words within that file can be accessed via `cb:<word>`, which is a great way to group related functionality.

For more information, check out the [namespaces][namespaces] documentation.

## Exceptions

The `read` and `write` words are both expected to throw an exception when they're called on a circular buffer with an invalid state.
For more information, check the [exceptions and error handling][exceptions-and-error-handling] documentation.

## Objects

While you're free to implement the circular buffer as you like, you could consider using 8th's [object support][objects].

[namespaces]: https://8th-dev.com/manual.html#namespaces
[exceptions-and-error-handling]: https://8th-dev.com/manual.html#exceptions-and-error-handling
[objects]: https://8th-dev.com/manual.html#objects
