; Exercício 8: Calculadora Simples - Implemente uma função que receba dois números e uma operação (+, -, *, /) e retorne o resultado.

section .data
    msg db "Olá, Mundo!", 0xa
    len equ $ - msg

section .text
    global _start

_start:
mov edx, len
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, 1
    int 0x80