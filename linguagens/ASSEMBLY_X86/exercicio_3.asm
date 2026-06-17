; Exercício 3: Verificação de Idade - Verifique se uma idade (variável fixa) é maior ou menor de 18 anos e exiba a resposta.

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