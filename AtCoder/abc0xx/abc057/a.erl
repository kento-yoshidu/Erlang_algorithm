% https://atcoder.jp/contests/abc057/tasks/abc057_a

-module(a).
-export([main/0]).

func(A, B) ->
    (A + B) rem 24.

main() ->
    io:format("~p~n", [func(9, 12)]),
    %=> 21

    io:format("~p~n", [func(19, 0)]),
    %=> 19

    io:format("~p~n", [func(23, 2)]).
    %=> 1
