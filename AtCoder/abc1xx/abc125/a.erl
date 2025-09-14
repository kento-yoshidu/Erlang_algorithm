% https://atcoder.jp/contests/abc125/tasks/abc125_a

-module(a).
-export([main/0]).

fn(A, B, T) ->
    X = T div A,
    B * X.

main() ->
    io:format("~p~n", [fn(3, 5, 7)]),
    %=> 10

    io:format("~p~n", [fn(3, 2, 9)]),
    %=> 6

    io:format("~p~n", [fn(20, 20, 19)]).
    %=> 0
