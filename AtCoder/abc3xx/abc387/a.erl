% https://atcoder.jp/contests/abc387/tasks/abc387_a

-module(a).
-export([main/0]).

func(A, B) ->
    Sum = A + B,
    Sum * Sum.

main() ->
    io:format("~p~n", [func(20, 25)]),
    %=> 2025

    io:format("~p~n", [func(30, 25)]),
    %=> 3025

    io:format("~p~n", [func(45, 11)]),
    %=> 3136

    io:format("~p~n", [func(2025, 1111)]).
    %=> 9834496
