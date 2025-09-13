% https://atcoder.jp/contests/abc124/tasks/abc124_a

-module(a).
-export([main/0]).

fn(A, B) when A =:= B ->
    A * 2;
fn(A, B) when A > B ->
    A * 2 - 1;
fn(_, B) ->
    B * 2 - 1.

main() ->
    io:format("~p~n", [fn(5, 3)]),
    %=> 9

    io:format("~p~n", [fn(3, 4)]),
    %=> 7

    io:format("~p~n", [fn(6, 6)]).
    %=> 12
