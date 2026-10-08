The program goes through an array containing 4, 5, 4, 7, 2 and counts how many of the numbers are even. It checks each number using andi. The program finds 3 even numbers and prints 3.

Registers
x5 → stores the address of the current array element
x6 → stores the array index, starting at 0
x7 → stores the array size, which is 5
x8 → stores the count of even numbers
x9 → stores the current array element
x10 → stores the result of the odd/even check
a0 → holds the value to be printed
a7 → holds the system call number
What was harder than expected

The harder part was understanding how andi x10, x9, 1 checks whether a number is odd or even.