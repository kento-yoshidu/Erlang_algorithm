% https://atcoder.jp/contests/abc005/tasks/abc005_1

-module(a).
-export([main/0]).

func(X, Y) ->
    Y div X.

main() ->
    io:format("~p~n", [func(4, 8)]),
    %=> 2

    io:format("~p~n", [func(4, 7)]),
    %=> 1

    io:format("~p~n", [func(4, 3)]).
    %=> 0
