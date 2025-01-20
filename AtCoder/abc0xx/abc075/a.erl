% https://atcoder.jp/contests/abc075/tasks/abc075_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    A bxor B bxor C.

main() ->
    io:format("~p~n", [func(5, 7, 5)]),
    %=> 7

    io:format("~p~n", [func(1, 1, 7)]),
    %=> 7

    io:format("~p~n", [func(-100, 100, 100)]).
    %=> -100
