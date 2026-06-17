// Matemática - Operações aritméticas básicas.
actor Main is new create(env: Env) =>
  let a: U8 = 10
  let b: U8 = 3
  env.out.print("Divisão: " + (a / b).string())
