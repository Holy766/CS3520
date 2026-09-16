
STEP 4

Instruction | Format | Opcode | Funct3/Funct7 | rd        | rs1       | rs2      | Hex
 -----------|--------|--------|---------------|-----------|-----------|----------|---------- | 
  add       | R-Type |0110011 |000 funt3      |00100 (x4) | 00001 (x1)|00010 (x2)|0x0028233 |
 x4,x1,x2   |        |        |0000000 funt7  |           |           |          |           |
------------|--------|--------|---------------|-----------|-----------|----------|-----------|
 slli       |I-Type  |0010011 |001 funct3     |00101  (x5)| 00100 (x4)| N/A      |0X00321293|
 x5,x4,3    |        |        |0000000 funct7 |           |           |          |           |
------------|--------|--------|---------------|-----------|-----------|----------|-----------| 
lw x1,a     |I-Type  |0000011 |010            |rd-destination register           |0x000A083  |
------------|--------|------------------------|----------------------------------|-----------|


STEP 5
(a)0x00A00293
0000 0000 1010 0000 0000 0010 1001 0011
opcode:0010011
rd:00101 (x5)
funct3:000 (ADDI)
rsl:00000 (x0)
imm[11:0]:000000001010 
format:I-Type

(b)0x406283B3
0100 0000 0110 0010 1000 0011 1011 0011
opcode:0110011
rd:00111(x7)
funct3:000(sub)
rs1:00101(x5)
rs2:00110(x6)
funct7:0100000
format:R-Type


(c)0x00329293
0000 0000 0011 0010 1001 0010 1001 0011
opcode:0010011
rd:00101 (x5)
funct3:001(slli)
rs1:00101 (x5)
imm[11:0]:000000000011
format:I-type

step 6
(a)The .data section stores the program's data, which is the string "Hello world!". The instruction la a0, hello loads the memory address of the string hello into register a0. Register a7 is loaded twice with different values because each value specifies a different system call: 4 tells the program to print the string, while 10 tells it to exit the program.

