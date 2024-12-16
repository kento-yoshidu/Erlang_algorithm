% https://atcoder.jp/contests/joi2021yo1a/tasks/joi2021_yo1a_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    List = [A, B, C],
    SortedList = lists:sort(fun(X, Y) -> X > Y end, List),

    io:format("~p~n", [SortedList]),
    lists:nth(2, SortedList).

main() ->
    io:format("~p~n", [func(7, 5, 3)]),
    %=> 5

    io:format("~p~n", [func(1, 3, 3)]),
    %=> 3

    io:format("~p~n", [func(100, 100, 100)]),
    %=> 100

    io:format("~p~n", [func(29, 83, 1)]).
    %=> 29
