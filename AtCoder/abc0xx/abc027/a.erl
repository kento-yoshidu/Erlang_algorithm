% https://atcoder.jp/contests/abc027/tasks/abc027_a

-module(a).
-export([main/0]).

func(L1, L2, L3) when L1 =:= L2 ->
    L3;
func(L1, L2, L3) when L1 =:= L3 ->
    L2;
func(L1, _, _) ->
    L1.

main() ->
    io:format("~p~n", [func(1, 1, 2)]),
    %=> 2

    io:format("~p~n", [func(4, 3, 4)]),
    %=> 3

    io:format("~p~n", [func(5, 5, 5)]).
    %=> 5
