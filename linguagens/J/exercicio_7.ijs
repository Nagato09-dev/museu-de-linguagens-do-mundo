NB. Use tratamento de erro para simular um valor inválido
get_value =: 10 % ]
safe_get_value =: 'Valor inválido' ^: (0 = ]) get_value
safe_get_value 5
safe_get_value 0