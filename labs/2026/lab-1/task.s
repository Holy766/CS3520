.data
a: .word 7
b: .word 5
c: .word 20
.text
main:
    lw x1,a
    lw x2,b
    lw x3,c
    add x4,x1,x2
    slli x5,x4,3
    sub x6,x5,x3
    li,a7,1
    mv,a0,x6
    ecall
    
    