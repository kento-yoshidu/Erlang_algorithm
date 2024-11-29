% https://atcoder.jp/contests/abc009/tasks/abc009_1

-module(a).
-export([main/0]).

func(N) when N rem 2 =:= 0 ->
    N div 2;
func(N) ->
    N div 2 + 1.

func2(N) ->
    (N + 1) div 2.

main() ->
    io:format("~p~n", [func(2)]),
    io:format("~p~n", [func2(2)]),
    %=> 1

    io:format("~p~n", [func(5)]),
    io:format("~p~n", [func2(5)]),
    %=> 3

    io:format("~p~n", [func(1)]),
    io:format("~p~n", [func2(1)]).
    %=> 1
