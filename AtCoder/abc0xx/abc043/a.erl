% https://atcoder.jp/contests/abc043/tasks/abc043_a

-module(a).
-export([main/0]).

rec(N) when N =:= 1 ->
    1;
rec(N) ->
    rec(N-1) + N.

func(N) ->
    rec(N).

main() ->
    io:format("~p~n", [func(3)]),
    %=> 6

    io:format("~p~n", [func(10)]),
    %=> 55

    io:format("~p~n", [func(1)]).
    %=> 1
