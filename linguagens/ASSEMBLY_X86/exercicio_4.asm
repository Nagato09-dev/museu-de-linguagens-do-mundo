; Exercício 4: Lista de Compras - Crie uma lista de 5 itens. Exiba a lista completa, remova um item e exiba a lista atualizada.

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