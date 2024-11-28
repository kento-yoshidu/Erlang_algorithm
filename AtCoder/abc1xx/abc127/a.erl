% https://atcoder.jp/contests/abc127/tasks/abc127_a

-module(a).
-export([main/0]).

func(A, B) when A >= 13 ->
    B;
func(A, B) when A >= 6 ->
    B div 2;
func(_, _) ->
    0.


main() ->
    io:format("~p ~n", [func(30, 100)]),
    %=> 100

    io:format("~p ~n", [func(12, 100)]),
    %=> 50

    io:format("~p ~n", [func(0, 100)]).
    %=> 0
