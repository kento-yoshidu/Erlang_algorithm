% https://atcoder.jp/contests/abc011/tasks/abc011_1

-module(a).
-export([main/0]).

func(N) when N =:= 12 ->
    1;
func(N) ->
    N + 1.

func2(N) ->
    N rem 12 + 1.

main() ->
    io:format("~p~n", [func(1)]),
    io:format("~p~n", [func2(1)]),
    %=> 2

    io:format("~p~n", [func(12)]),
    io:format("~p~n", [func2(12)]).
    %=> 1
