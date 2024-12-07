% https://atcoder.jp/contests/joi2022yo1a/tasks/joi2022_yo1a_a

-module(a).
-export([main/0]).

func(X) ->
    X rem 21.

main() ->
    io:format("~p~n", [func(50)]),

    io:format("~p~n", [func(42)]),

    io:format("~p~n", [func(5)]).
