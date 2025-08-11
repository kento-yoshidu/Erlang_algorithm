% https://atcoder.jp/contests/abc117/tasks/abc117_a

-module(a).
-export([main/0]).

fn(T, X) ->
    T / X.

main() ->
    io:format("~p~n", [fn(8, 3)]),
    %=> 2.6666666666666665

    io:format("~p~n", [fn(99, 1)]),
    %=> 99.0

    io:format("~p~n", [fn(1, 100)]).
    %=> 0.01
