# Swift Array Modification in a Loop

This repository demonstrates a common error in Swift related to modifying arrays within a loop. The example shows how attempting to modify an array while iterating over it can lead to unexpected behavior or crashes. The solution provides a safe approach using `enumerated()` for index-based modification or `map` for creating a new array.

## Bug

The `bug.swift` file contains code that attempts to modify an array while iterating using a `for-in` loop. This can result in skipped elements or unexpected behavior depending on the modifications.

## Solution

The `bugSolution.swift` file offers two solutions: using `enumerated()` for index-based updates and using `map` to create a new array instead of modifying the original one. These methods provide safer and more predictable array manipulation.