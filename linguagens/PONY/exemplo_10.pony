// Conceito Avançado - Um pequeno algoritmo (ex: Fibonacci).
actor Main is new create(env: Env) =>
  fun fib(n: U8): U8 =>
    if n <= 1 then
      n
    else
      fib(n - 1) + fib(n - 2)
    end
  env.out.print("Fib(5): " + fib(5).string())
