% https://atcoder.jp/contests/joi2021yo1b/tasks/joi2021_yo1b_a

-module(a).
-export([main/0]).

func(A, B, C) when A =< C, C < B ->
    1;
func(_, _, _) ->
    0.

main() ->
    io:format("~p~n", [func(2, 5, 3)]),
    %=> 1

    io:format("~p~n", [func(20, 22, 19)]),
    %=> 0

    io:format("~p~n", [func(24, 30, 30)]),
    %=> 0

    io:format("~p~n", [func(1, 100, 99)]).
    %=> 1
