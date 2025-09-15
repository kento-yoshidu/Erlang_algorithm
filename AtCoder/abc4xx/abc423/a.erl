% https://atcoder.jp/contests/abc423/tasks/abc423_a

-module(a).
-export([main/0]).

fn(X, C) ->
    X div (1000 + C) * 1000.

main() ->
    io:format("~p~n", [fn(650000, 8)]),
    %=> 644000

    io:format("~p~n", [fn(1003, 4)]),
    %=> 0

    io:format("~p~n", [fn(10000000, 24)]).
    %=> 9765000
