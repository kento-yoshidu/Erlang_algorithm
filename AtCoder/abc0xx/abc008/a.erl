% https://atcoder.jp/contests/abc008/tasks/abc008_1

-module(a).
-export([main/0]).

func(S, T) ->
    T - S + 1.

main() ->
    io:format("~p~n", [func(4, 7)]),
    %=> 4

    io:format("~p~n", [func(1, 1)]).
    %=> 1
