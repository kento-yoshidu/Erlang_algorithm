% https://atcoder.jp/contests/abc098/tasks/abc098_a

-module(a).
-import(lists, [max/1]).
-export([main/0]).

func(A, B) ->
    Plus = A + B,
    Minus = A - B,
    Multi = A * B,

    max([Plus, Minus, Multi]).

main() ->
    io:format("~p~n", [func(3, 1)]),
    %=> 4

    io:format("~p~n", [func(4, -2)]),
    %=> 6

    io:format("~p~n", [func(0, 0)]).
    %=> 0
