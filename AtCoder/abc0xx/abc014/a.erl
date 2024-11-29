% https://atcoder.jp/contests/abc014/tasks/abc014_1

-module(a).
-export([main/0]).

func(A, B) when A rem B =:= 0 ->
    0;
func(A, B) ->
    (A div B + 1) * B - A.

func2(A, B) when A rem B =:= 0 ->
    0;
func2(A, B) ->
    B - (A rem B).

main() ->
    io:format("~p~n", [func(7, 3)]),
    io:format("~p~n", [func2(7, 3)]),
    %=> 2

    io:format("~p~n", [func(5, 5)]),
    io:format("~p~n", [func2(5, 5)]),
    %=> 0

    io:format("~p~n", [func(1, 100)]),
    io:format("~p~n", [func2(1, 100)]),
    %=> 99

    io:format("~p~n", [func(25, 12)]),
    io:format("~p~n", [func2(25, 12)]).
    %=> 11
