// Tratamento de Erros - Lidando com exceções e falhas.
actor Main is new create(env: Env) =>
  try
    env.out.print("Tentando algo...")
  else
    env.out.print("Ocorreu um erro!")
  end
