% https://atcoder.jp/contests/abc030/tasks/abc030_a

-module(a).
-export([main/0]).

func(A, B, C, D) when B / A > D / C ->
    "TAKAHASHI";
func(A, B, C, D) when B / A < D / C ->
    "AOKI";
func(_, _, _, _) ->
    "DRAW".

main() ->
    io:format("~s~n", [func(5, 2, 6, 3)]),
    %=> AOKI

    io:format("~s~n", [func(100, 80, 100, 73)]),
    %=> TAKAHASHI

    io:format("~s~n", [func(66, 30, 55, 25)]).
    %=> DRAW
