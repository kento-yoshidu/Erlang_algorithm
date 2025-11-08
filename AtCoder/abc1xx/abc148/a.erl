% https://atcoder.jp/contests/abc148/tasks/abc148_a

-module(a).
-export([main/0]).

fn(A, B) ->
    6 - A - B.

main() ->
    io:format("~p~n", [fn(3, 1)]),
    %=> 2

    io:format("~p~n", [fn(1, 2)]).
    %=> 3
