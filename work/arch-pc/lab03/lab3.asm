; lab3.asm
section .data
hello: DB 'Maxim_Tatarincev_1ISP!',10
helloLen: EQU $-hello
section .text
global _start
_start:
mov eax,4
mov ebx,1
mov ecx,hello
mov edx,helloLen
int 80h
mov eax,1
mov ebx,0
int 80h
