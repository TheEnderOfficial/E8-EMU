# E8-EMU
C++, C memes

# ROM Files

- First byte is ROM File Version
- Second byte is start address
- Third byte is end address

- Start address is the address where the program will start executing
- End address is the address where the program will end executing

# Memory
0000 - 00FF: Reserved for ROM
0100 - 01FF: Reserved for RAM
0200 - 02FF: Reserved for Stack
0300 - 03FF: Reserved for I/O
0400 - FFFF: Reserved for Program

# Registers
- 8-bit registers
- R0 - R7
- R0 is the accumulator
- R1 is the stack pointer
- R2 is interrupt enable
- R3 is interrupt flag
- R4 is interrupt number
- R5 - R7 are reserved

# Data Types
- [0xXXXX] - Data from memory address
- 0xXXXX - raw data
- rX - register

# Instructions
- mov DT1, DT2 - Move data from DT1 to DT2 (0x00)
- add DT1, DT2 - Add data from DT1 to DT2 (0x01)
- sub DT1, DT2 - Subtract data from DT1 to DT2 (0x02)
- mul DT1, DT2 - Multiply data from DT1 to DT2 (0x03)
- div DT1, DT2 - Divide data from DT1 to DT2 (0x04)
- and DT1, DT2 - Bitwise AND data from DT1 to DT2 (0x05)
- or DT1, DT2 - Bitwise OR data from DT1 to DT2 (0x06)
- xor DT1, DT2 - Bitwise XOR data from DT1 to DT2 (0x07)
- not DT1, DT2 - Bitwise NOT data from DT1 to DT2 (0x08)
- shl DT1, DT2 - Shift left data from DT1 to DT2 (0x09)

- jmp DT1 - Jump to address in DT1 (0x10)
- int DT1 - Interrupt with number in DT1 (0x11)
