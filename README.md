# Elixir Enum.reduce Unexpected Behavior

This repository demonstrates a subtle issue that can arise when using `Enum.reduce` in Elixir, specifically when dealing with an empty list and the potential for undefined behavior in the accumulator's initial value. The code in `bug.exs` illustrates the problem, while `bugSolution.exs` provides a robust solution.

## Bug Description
The `Enum.reduce` function is a powerful tool, but care must be taken to handle edge cases, such as an empty input list. This example showcases a scenario where the initial accumulator value might lead to unexpected behavior or errors.

## How to reproduce
1. Clone the repository.
2. Run `elixir bug.exs` (for the bugged code)
3. Run `elixir bugSolution.exs` (for the corrected code)