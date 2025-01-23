# Unreachable Code in Julia Functions

This example demonstrates a subtle issue in Julia: the compiler doesn't always warn about unreachable code within functions. This can make it difficult to detect errors and maintain code clarity.

The `bug.jl` file contains a function `myfunction`.  Notice that the `return 0` statement will never be executed because the preceding `if-else` block will always return a value.

The `bugSolution.jl` file provides the corrected code.

## Solution

The best solution is to remove the unreachable code. Code reviews and careful attention to control flow are key to preventing this type of error.