% https://atcoder.jp/contests/abc018/tasks/abc018_1

-module(a).
-export([main/0]).

func(A, B, C) ->
    List = [{A, 1}, {B, 2}, {C, 3}],
    Sorted = lists:sort(fun({X, _}, {Y, _}) -> X > Y end, List),

    [Index || {_, Index} <- Sorted].

main() ->
    io:format("~w~n", [func(12, 18, 11)]),
    %=> [2, 1, 3]

    io:format("~w~n", [func(10, 20, 30)]).
    %=> [3, 1, 1]
