% https://atcoder.jp/contests/abc144/tasks/abc144_a

-module(a).
-export([main/0]).

fn(A, B) when A > 9; B > 9 ->
    -1;
fn(A, B) -> A * B.

main() ->
    io:format("~p~n", [fn(2, 5)]),
    %=> 10

    io:format("~p~n", [fn(5, 10)]),
    %=> -1

    io:format("~p~n", [fn(9, 9)]).
    %=> 81
