% https://atcoder.jp/contests/abc130/tasks/abc130_a

-module(a).
-export([main/0]).

fn(X, A) when X < A -> 0;
fn(_, _) -> 10.

main() ->
    io:format("~p~n", [fn(3, 5)]),
    %=> 0

    io:format("~p~n", [fn(7, 5)]),
    %=> 10

    io:format("~p~n", [fn(6, 6)]).
    %=> 10
