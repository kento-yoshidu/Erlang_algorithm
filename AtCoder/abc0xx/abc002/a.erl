% https://atcoder.jp/contests/abc002/tasks/abc002_1

-module(a).
-export([main/0]).

func(X, Y) when X > Y ->
    X;
func(_, Y) ->
    Y.

func2(X, Y) ->
    if
        X > Y -> X;
        true -> Y
    end.

main() ->
    io:format("~p~n", [func(10, 11)]),
    io:format("~p~n", [func2(10, 11)]),
    %=> 11

    io:format("~p~n", [func(100000000, 10000000)]),
    io:format("~p~n", [func2(100000000, 10000000)]).
    %=> 100000000
