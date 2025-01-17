# Uncommon MATLAB Error: Negative Input Handling

This repository demonstrates a common yet easily overlooked error in MATLAB: improper handling of negative inputs. The `bug.m` file shows code that throws an error when given a negative input.  The solution, found in `bugSolution.m`, addresses this by providing more robust error checking and handling.

## How to Reproduce

1. Clone this repository.
2. Run `bug.m` with a negative input.  You'll see an error message.
3. Run `bugSolution.m`. This corrected version handles negative input gracefully. 

## Solution
The solution involves adding a conditional check to validate the input before proceeding with the calculation.  This prevents the function from crashing and provides a more user-friendly message if invalid input is given.