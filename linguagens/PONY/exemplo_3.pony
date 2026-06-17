// Controle de Fluxo - Estruturas condicionais (se/então).
actor Main is new create(env: Env) =>
  if 10 > 5 then
    env.out.print("Verdadeiro")
  else
    env.out.print("Falso")
  end
