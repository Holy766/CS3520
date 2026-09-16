.data           # declare and initialize variables
hello:  .asciz "Hello world! \n" # string
mymessage: .asciz "I am happy to be learning RISC-V programming"

  .text         # code starts here
main:           # label marking the entry point of the program
  la a0, hello  # load the address of hello into a0 (1st argument)
  addi a7, zero, 4     # code to print the string at the address a0
  ecall  
         # make the system call
  la a0,mymessage
  addi a7,zero,4
  ecall
  #add 5+9
  addi t0,zero,5
  addi t1,zero,9
  add t2,t0,t1
  addi a0,t2,0
  addi a7,zero,1
  ecall 
  addi a7, zero, 10    # code to exit
  ecall         # make the system call
