// Variáveis e Tipos - Como declarar e usar variáveis.
actor Main is new create(env: Env) =>
  let nome: String = "Manus"
  var idade: U8 = 1
  env.out.print("Nome: " + nome + ", Idade: " + idade.string())
