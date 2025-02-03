% https://atcoder.jp/contests/abc094/tasks/abc094_a

-module(a).
-export([main/0]).

func(A, _, X) when A > X ->
    "NO";
func(A, B, X) when A + B < X ->
    "NO";
func(A, B, X) when (A + B) - X > B ->
    "NO";
func(_, _, _) ->
    "YES".

main() ->
    io:format("~s~n", [func(3, 5, 4)]),
    %=> YES

    io:format("~s~n", [func(2, 2, 6)]),
    %=> NO

    io:format("~s~n", [func(5, 3, 2)]).
    %=> NO
