% https://atcoder.jp/contests/abc105/tasks/abc105_a

-module(a).
-export([main/0]).

func(N, K) when N rem K =:= 0 -> 0;
func(_, _) -> 1.

main() ->
    io:format("~p~n", [func(7, 3)]),
    %=> 1

    io:format("~p~n", [func(100, 10)]),
    %=> 0

    io:format("~p~n", [func(1, 1)]).
    %=> 0
