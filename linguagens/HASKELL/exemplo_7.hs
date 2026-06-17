import Control.Exception
main = catch (error "Erro") (\e -> putStrLn $ show (e :: SomeException))