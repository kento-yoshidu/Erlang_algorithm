% https://atcoder.jp/contests/abc039/tasks/abc039_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    2 * (A*B + B*C + A*C).

main() ->
    io:format("~p~n", [func(2 ,3, 4)]),
    %=> 52

    io:format("~p~n", [func(3, 4, 2)]),
    %=> 52

    io:format("~p~n", [func(100, 100, 100)]).
    %=> 60000
