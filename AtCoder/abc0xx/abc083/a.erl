% https://atcoder.jp/contests/abc083/tasks/abc083_a

-module(a).
-export([main/0]).

func(A, B, C, D) when A + B =:= C + D ->
    "Balanced";
func(A, B, C, D) when A + B >= C + D ->
    "Left";
func(_, _, _, _) ->
    "Right".

main() ->
    io:format("~s~n", [func(3, 8, 7, 1)]),
    %=> Left

    io:format("~s~n", [func(3, 4, 5, 2)]),
    %=> Balanced

    io:format("~s~n", [func(1, 7, 6, 4)]).
    %=> Right
