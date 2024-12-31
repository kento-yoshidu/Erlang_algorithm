% https://atcoder.jp/contests/abc040/tasks/abc040_a

-module(a).
-export([main/0]).

func(N, X) when X - 1 < N - X ->
    X - 1;
func(N, X) ->
    N - X.

main() ->
    io:format("~p~n", [func(5, 2)]),
    %=> 1

    io:format("~p~n", [func(6, 4)]),
    %=> 2

    io:format("~p~n", [func(90, 30)]).
    %=> 29
