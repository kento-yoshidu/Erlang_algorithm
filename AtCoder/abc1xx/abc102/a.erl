% https://atcoder.jp/contests/abc102/tasks/abc102_a

-module(a).
-export([main/0]).

func(N) when N rem 2 =:= 0 ->
    N;
func(N) ->
    N * 2.

main() ->
    io:format("~p~n", [func(3)]),
    %=> 6

    io:format("~p~n", [func(10)]),
    %=> 10

    io:format("~p~n", [func(999999999)]).
    %=> 1999999998
