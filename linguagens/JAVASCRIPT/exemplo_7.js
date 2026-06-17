// Tratamento de Erros - Lidando com exceções e falhas.
try {
    throw new Error('Algo deu errado!');
} catch (e) {
    console.log(`Erro: ${e.message}`);
}