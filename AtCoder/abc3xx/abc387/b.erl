% https://atcoder.jp/contests/abc387/tasks/abc387_b

-module(b).
-export([main/0]).

func(X) ->
    lists:sum([I*J || I <- lists:seq(1, 9), J <- lists:seq(1, 9), I*J =/= X]).

main() ->
    io:format("~p~n", [func(1)]),
    %=> 2024

    io:format("~p~n", [func(11)]),
    %=> 2025

    io:format("~p~n", [func(24)]).
    %=> 1929
