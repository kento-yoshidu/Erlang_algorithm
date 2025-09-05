% https://atcoder.jp/contests/abc133/tasks/abc133_a

-module(a).
-export([main/0]).

fn(N, A, B) ->
    min(N * A, B).

main() ->
    io:format("~p~n", [fn(4, 2, 9)]),
    %=> 8

    io:format("~p~n", [fn(4, 2, 7)]),
    %=> 7

    io:format("~p~n", [fn(4, 2, 8)]).
    %=> 8
