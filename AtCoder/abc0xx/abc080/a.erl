% https://atcoder.jp/contests/abc080/tasks/abc080_a

-module(a).
-export([main/0]).

func(N, A, B) ->
    min(N * A, B).

main() ->
    io:format("~p~n", [func(7, 17, 120)]),
    %=> 119

    io:format("~p~n", [func(5, 20, 100)]),
    %=> 100

    io:format("~p~n", [func(6, 18, 100)]).
    %=> 100
