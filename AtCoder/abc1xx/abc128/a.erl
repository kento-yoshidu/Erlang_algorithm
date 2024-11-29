-module(a).
-export([main/0]).

func(A, P) ->
    floor((A * 3 + P) / 2).

main() ->
    io:format("~p ~n", [func(1, 3)]),
    %=> 3

    io:format("~p ~n", [func(0, 1)]),
    %=> 0

    io:format("~p ~n", [func(32, 21)]).
    %=> 58

