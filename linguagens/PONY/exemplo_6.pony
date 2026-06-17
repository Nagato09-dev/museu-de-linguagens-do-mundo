// Estruturas de Dados - Listas, Vetores ou Mapas.
actor Main is new create(env: Env) =>
  let numeros = Array[U8].create()
  numeros.push(1)
  numeros.push(2)
  env.out.print("Primeiro número: " + numeros(0).string())
