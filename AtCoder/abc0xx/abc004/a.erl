% https://atcoder.jp/contests/abc004/tasks/abc004_1

-module(a).
-export([main/0]).

func(N) ->
    N * 2.

main() ->
    io:format("~p~n", [func(1000)]),
    %=> 2000

    io:format("~p~n", [func(1000000)]),
    %=> 2000000

    io:format("~p~n", [func(0)]).
    %=> 0
