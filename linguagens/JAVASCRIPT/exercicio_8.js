// Exercício 8: Calculadora Simples - Implemente uma função que receba dois números e uma operação (+, -, *, /) e retorne o resultado.

function calc(a, b, op) {
    switch(op) {
        case '+': return a + b;
        case '-': return a - b;
        case '*': return a * b;
        case '/': return a / b;
    }
}
console.log(calc(10, 5, '+'));