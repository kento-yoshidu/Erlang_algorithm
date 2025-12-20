% https://atcoder.jp/contests/abc157/tasks/abc157_a

-module(a).
-export([main/0]).

fn(N) ->
    (N + 1) div 2.

main() ->
    io:format("~p~n", [fn(5)]),
    %=> 3

    io:format("~p~n", [fn(2)]),
    %=> 1

    io:format("~p~n", [fn(100)]).
    %=> 50
