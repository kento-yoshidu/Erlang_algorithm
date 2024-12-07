% https://atcoder.jp/contests/abc019/tasks/abc019_1

-module(a).
-export([main/0]).

func([A, B, C]) ->
    List = [A, B, C],
    Sorted = lists:sort(fun(X, Y) -> X > Y end, List),
    lists:nth(2, Sorted).

main() ->
    io:format("~p~n", [func([2, 3, 4])]),
    %=> 3

    io:format("~p~n", [func([5, 100, 5])]),
    %=> 5

    io:format("~p~n", [func([3, 3, 3])]),
    %=> 3

    io:format("~p~n", [func([3, 3, 4])]).
    %=> 3
