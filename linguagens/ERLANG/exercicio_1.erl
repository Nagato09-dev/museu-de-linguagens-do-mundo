% Exercício 1: Olá Mundo - Imprima a mensagem "Olá, Mundo!" no console.

-module(main).
-export([start/0]).

start() ->
io:format("Olá, Mundo!~n")..