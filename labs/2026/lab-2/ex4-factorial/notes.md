The program calculates the factorial of 7 using recursion. Factorial means multiplying a number by all positive integers below it. For example, 7! = 7 × 6 × 5 × 4 × 3 × 2 × 1 = 5040. The program prints Factorial value of 7 is 5040.

Registers
a0 → holds the input number and the factorial result.
a1 → holds the factorial result when calling printResult.
ra (x1) → stores the return address for function calls.
sp → points to the stack, where the program saves values during recursive calls.
t0 → temporarily stores values, including a0 - 1.
t1 → temporarily stores the factorial result from a recursive call.
a7 → holds the system call number for printing strings (4), printing integers (1), and exiting (10).
What was harder than expected

The harder part was understanding recursion and how the function calls itself with a smaller number until it reaches the base case, where the result is 1. It was also important to understand how the stack saves and restores ra and a0 so that each recursive call can return and calculate the final factorial correctly.