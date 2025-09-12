% https://atcoder.jp/contests/abc140/tasks/abc140_a

-module(a).
-export([main/0]).

fn(N) -> N * N * N.

main() ->
    io:format("~p~n", [fn(2)]),
    %=> 8

    io:format("~p~n", [fn(1)]).
    %=> 1
