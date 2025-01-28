% https://atcoder.jp/contests/abc065/tasks/abc065_a

-module(a).
-export([main/0]).

func(_, A, B) when A >= B ->
    "delicious";
func(X, A, B) when B - A =< X ->
    "safe";
func(_, _, _) ->
    "dangerous".

main() ->
    io:format("~s~n", [func(4, 3, 6)]),
    %=> safe

    io:format("~s~n", [func(6, 5, 1)]),
    %=> delicious

    io:format("~s~n", [func(3, 7, 12)]).
    %=> dangerous
