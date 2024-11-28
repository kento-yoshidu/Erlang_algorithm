% https://atcoder.jp/contests/abc013/tasks/abc013_1

-module(a).
-export([main/0]).

func(C) ->
    C - $A + 1.

main() ->
    io:format("~p~n", [func($A)]),
    %=> 1

    io:format("~p~n", [func($B)]),
    %=> 2

    io:format("~p~n", [func($C)]),
    %=> 3

    io:format("~p~n", [func($D)]),
    %=> 4

    io:format("~p~n", [func($E)]).
    %=> 5
