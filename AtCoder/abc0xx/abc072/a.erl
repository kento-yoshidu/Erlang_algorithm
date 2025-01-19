% https://atcoder.jp/contests/abc072/tasks/abc072_a

-module(a).
-export([main/0]).

func(X, T) when T > X ->
    0;
func(X, T) ->
    X - T.

main() ->
    io:format("~p~n", [func(100, 17)]),
    %=> 83

    io:format("~p~n", [func(48, 58)]),
    %=> 0

    io:format("~p~n", [func(1000000000, 1000000000)]).
    %=> 0
