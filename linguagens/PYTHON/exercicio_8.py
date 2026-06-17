# Exercício 8: Calculadora Simples - Implemente uma função que receba dois números e uma operação (+, -, *, /) e retorne o resultado.

def calc(a, b, op):
    if op == '+': return a + b
    if op == '-': return a - b
    if op == '*': return a * b
    if op == '/': return a / b
print(calc(10, 5, '+'))