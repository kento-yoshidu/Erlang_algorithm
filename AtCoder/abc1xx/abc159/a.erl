% https://atcoder.jp/contests/abc159/tasks/abc159_a

-module(a).
-export([main/0]).

fn(N, M) ->
    N * (N - 1) div 2 + M * (M - 1) div 2.

main() ->
    io:format("~p~n", [fn(2, 1)]),
    %=> 1

    io:format("~p~n", [fn(4, 3)]),
    %=> 9

    io:format("~p~n", [fn(1, 1)]),
    %=> 0

    io:format("~p~n", [fn(13, 3)]),
    %=> 81

    io:format("~p~n", [fn(0, 3)]).
    %=> 3
