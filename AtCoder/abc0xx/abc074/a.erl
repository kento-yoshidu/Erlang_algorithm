% https://atcoder.jp/contests/abc074/tasks/abc074_a

-module(a).
-export([main/0]).

func(N, A) ->
    N * N - A.

main() ->
    io:format("~p~n", [func(3, 4)]),
    %=> 5

    io:format("~p~n", [func(19, 100)]),
    %=> 261

    io:format("~p~n", [func(10, 0)]).
    %=> 100
