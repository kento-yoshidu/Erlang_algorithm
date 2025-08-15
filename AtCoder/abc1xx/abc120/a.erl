% https://atcoder.jp/contests/abc120/tasks/abc120_a

-module(a).
-export([main/0]).

fn(A, B, C) ->
    min(B div A, C).

main() ->
    io:format("~p~n", [fn(2, 11, 4)]),
    %=> 4

    io:format("~p~n", [fn(3, 9, 5)]),
    %=> 3

    io:format("~p~n", [fn(100, 1, 10)]).
    %=> 0
