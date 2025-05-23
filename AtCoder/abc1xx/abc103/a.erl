% https://atcoder.jp/contests/abc103/tasks/abc103_a

-module(a).
-export([main/0]).

func(A1, A2, A3) ->
    Max = max(A1, max(A2, A3)),
    Min = min(A1, min(A2, A3)),

    Max - Min.

main() ->
    io:format("~p~n", [func(1, 6, 3)]),
    %=> 5

    io:format("~p~n", [func(11, 5, 5)]),
    %=> 6

    io:format("~p~n", [func(100, 100, 100)]).
    %=> 0
