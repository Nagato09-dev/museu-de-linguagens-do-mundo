// Funções - Criando blocos de código reutilizáveis.
actor Main is new create(env: Env) =>
  fun somar(a: U8, b: U8): U8 => a + b
  env.out.print("Soma: " + somar(2, 3).string())
