% https://atcoder.jp/contests/abc089/tasks/abc089_a

-module(a).
-export([main/0]).

func(N) ->
    N div 3.

main() ->
    io:format("~p~n", [func(8)]),
    %=> 2

    io:format("~p~n", [func(2)]),
    %=> 0

    io:format("~p~n", [func(9)]).
    %=> 3
