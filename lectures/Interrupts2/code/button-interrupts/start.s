.globl _start
_start:
    mov r0, #0xD2
    msr cpsr_c, r0
    mov sp, #0x8000
    mov r0, #0xD1       
    msr cpsr_c, r0       
    mov sp, #0x4000       
    mov r0, #0xD3
    msr cpsr_c, r0      
    mov sp,#0x8000000
    mov fp,#0x0000000
    bl _cstart

hang: b hang

