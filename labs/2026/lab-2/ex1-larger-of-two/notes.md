The program compares two numbers, a = 10 and b = 9, and finds the greater number. It uses branch instructions (bge and blt) to decide which number is greater, then stores the greater number in x7 and prints it.

Registers
x5 → holds the value of a (10)
x6 → holds the value of b (9)
x7 → holds the greater number
a0 → holds the value to be printed
a7 → holds the system call number (1 for printing an integer)
What was harder than expected

The harder part was understanding how the branch instructions work and how bge and blt are used to choose between the IF_GREATER and ELSE sections. 