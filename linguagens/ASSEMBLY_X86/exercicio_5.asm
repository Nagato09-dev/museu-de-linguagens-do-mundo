; Exercício 5: Contagem Regressiva - Faça uma contagem regressiva de 10 até 0, exibindo cada número e "FOGO!" ao final.

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