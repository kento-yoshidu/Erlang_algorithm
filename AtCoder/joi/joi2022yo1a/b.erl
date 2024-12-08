% https://atcoder.jp/contests/joi2022yo1a/tasks/joi2022_yo1a_b

-module(b).
-export([main/0]).

func(X, Y, Z) when X + Y =< Z ->
    1;
func(_, _, _) ->
    0.

main() ->
    io:format("~p~n", [func(2, 3, 4)]),
    %=> 0

    io:format("~p~n", [func(3, 4, 10)]).
    %=> 1
