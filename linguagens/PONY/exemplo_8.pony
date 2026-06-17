// Manipulação de Strings - Trabalhando com textos.
actor Main is new create(env: Env) =>
  let s1 = "Olá"
  let s2 = "Mundo"
  env.out.print(s1 + ", " + s2 + "!")
