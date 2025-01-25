% https://atcoder.jp/contests/abc082/tasks/abc082_a

-module(a).
-export([main/0]).

func(A, B) ->
    Sum = A + B,

    (Sum + 1) div 2.

main() ->
    io:format("~p~n", [func(1, 3)]),
    %=> 2

    io:format("~p~n", [func(7, 4)]),
    %=> 6

    io:format("~p~n", [func(5, 5)]).
    %=> 5
