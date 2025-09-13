% https://atcoder.jp/contests/abc143/tasks/abc143_a

-module(a).
-export([main/0]).

fn(A, B) ->
    max(0, A - B * 2).

main() ->
    io:format("~p~n", [fn(12, 4)]),
    %=> 4

    io:format("~p~n", [fn(20, 15)]),
    %=> 0

    io:format("~p~n", [fn(20, 30)]).
    %=> 0
