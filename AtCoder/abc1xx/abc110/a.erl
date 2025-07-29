% https://atcoder.jp/contests/abc110/tasks/abc110_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    [X, Y, Z] = lists:reverse(lists:sort([A, B, C])),
    X * 10 + Y + Z.

main() ->
    io:format("~p~n", [func(1, 5, 2)]),
    %=> 53

    io:format("~p~n", [func(9, 9, 9)]),
    %=> 108

    io:format("~p~n", [func(6, 6, 7)]).
    %=> 82
