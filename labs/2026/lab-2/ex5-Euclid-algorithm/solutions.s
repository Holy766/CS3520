.data
n: .word 16
m: .word 48

.text

main:
    lw x6,n #load n in  register
    lw x7,m #load m in register
    
    loop:
     beq x7,x0,end #if m==0,stop
     rem x8,x6,x7 #x8=n%m
     mv x6,x7  #n=m
     mv x7,x8  #m=rem 
     j loop
     end:
         mv x10,x6 #move GCD to x10
         li a7,1 #print integer
         ecall
         
         li a7,10 #exit
         ecall