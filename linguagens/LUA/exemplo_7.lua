local status, err = pcall(function() error("Erro") end)
if not status then print(err) end