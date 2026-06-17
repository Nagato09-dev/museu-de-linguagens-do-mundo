% Exercício 5: Contagem Regressiva - Faça uma contagem regressiva de 10 até 0, exibindo cada número e "FOGO!" ao final.

-module(main).
-export([start/0]).

start() ->
io:format("Contagem: 10...0 FOGO!~n")..