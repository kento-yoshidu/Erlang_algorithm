% https://atcoder.jp/contests/abc023/tasks/abc023_a

-module(a).
-export([main/0]).

func(N) ->
    N div 10 + N rem 10.

main() ->
    io:format("~p~n", [func(23)]),
    %=> 5

    io:format("~p~n", [func(70)]),
    %=> 7

    io:format("~p~n", [func(99)]).
    %=> 18
