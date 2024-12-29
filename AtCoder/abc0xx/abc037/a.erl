% https://atcoder.jp/contests/abc037/tasks/abc037_a

-module(a).
-export([main/0]).

func(A, B, C) when A < B ->
    C div A;
func(_, B, C) ->
    C div B.

main() ->
    io:format("~p~n", [func(3 , 5, 6)]),
    %=> 2

    io:format("~p~n", [func(8, 6, 20)]).
    %=> 3
