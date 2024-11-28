% https://atcoder.jp/contests/abc007/tasks/abc007_1

-module(a).
-export([main/0]).

func(N) ->
    N - 1.

main() ->
    io:format("~p~n", [func(4)]),
    %=> 3

    io:format("~p~n", [func(100)]),
    %=> 99

    io:format("~p~n", [func(1)]).
    %=> 0
