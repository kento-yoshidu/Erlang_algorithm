% https://atcoder.jp/contests/abc036/tasks/abc036_a

-module(a).
-export([main/0]).

func(A, B) ->
    (B + A - 1) div A.

main() ->
    io:format("~p~n", [func(12, 36)]),
    %=> 3

    io:format("~p~n", [func(12, 100)]).
    %=> 9
