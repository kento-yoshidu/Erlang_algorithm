% https://atcoder.jp/contests/abc066/tasks/abc066_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    [X, Y | _] = lists:sort([A, B, C]),
    X + Y.

main() ->
    io:format("~p~n", [func(700, 600, 780)]),
    %=> 1300

    io:format("~p~n", [func(10000, 10000, 10000)]).
    %=> 20000
