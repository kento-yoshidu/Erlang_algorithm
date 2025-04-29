% https://atcoder.jp/contests/abc106/tasks/abc106_a

-module(a).
-export([main/0]).

fn(A, B) ->
    (A - 1) * (B - 1).

main() ->
    io:format("~p~n", [fn(2, 2)]),
    %=> 1

    io:format("~p~n", [fn(5, 7)]).
    %=> 24
