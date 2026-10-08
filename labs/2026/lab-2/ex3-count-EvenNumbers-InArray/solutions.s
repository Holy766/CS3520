
.data

array: .word 4,5,4,7,2
.text

main: 
        la x5,array
        li x6,0  #x6=index
        li x7,5
        li x8,0 #count=0
loop:
    bge x6,x7,end  #if i>=5,stop
   lw x9,0(x5) #load current element
   
   andi x10,x9,1 #check if number is odd or even
    bne x10,x0,NotEven
    addi x8,x8,1 #even count++
    
    NotEven:
        
   
    addi x5,x5,4 #move to the next arrayv element
    addi x6,x6,1 #i++
    
    j loop
end:
    mv a0, x8
    li a7, 1
    ecall
    
    li a7,10 #exit
    ecall
    
       
       
       
 #x5 =address of the array
 #x9 =current element
 #x8 =sum
 # x6 =index    

       
       
       