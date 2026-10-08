.data

.text

main:
 addi t0, x0, 0
 addi t1, x0, 5
 blt t1, x0, label
 addi t0, t0, 5
 
 j end
  label:
     addi t0, t0, 6

 end:
     mv a0,t0
     li a7,1
     ecall
     
    li a7,10
    ecall 

  

 
