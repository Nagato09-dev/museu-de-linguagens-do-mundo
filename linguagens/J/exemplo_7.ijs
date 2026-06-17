NB. Tratamento de erros (ou equivalente)
NB. Divide 10 por x. Se x for 0, retorna 'Erro: Divisão por zero'
divide =: 10 % ]
error_check =: 'Erro: Divisão por zero' ^: (0 = ]) divide
error_check 2
error_check 0