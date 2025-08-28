% https://atcoder.jp/contests/abc118/tasks/abc118_a

-module(a).
-export([main/0]).

fn(A, B) when B rem A =:= 0 ->
    A + B;
fn(A, B) ->
    B - A.

main() ->
    io:format("~p~n", [fn(4, 12)]),
    %=> 16

    io:format("~p~n", [fn(8, 20)]),
    %=> 12

    io:format("~p~n", [fn(1, 1)]).
    %=> 2
