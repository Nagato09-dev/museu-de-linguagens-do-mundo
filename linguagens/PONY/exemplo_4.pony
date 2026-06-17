// Loops - Repetindo tarefas com para/enquanto.
actor Main is new create(env: Env) =>
  var i: U8 = 0
  while i < 5 do
    env.out.print("Loop " + i.string())
    i = i + 1
  end
