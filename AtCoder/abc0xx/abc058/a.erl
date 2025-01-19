% https://atcoder.jp/contests/abc058/tasks/abc058_a

-module(a).
-export([main/0]).

func(A, B, C) when A - B =:= B - C ->
    "YES";
func(_, _, _) ->
    "NO".

main() ->
    io:format("~s~n", [func(2, 4, 6)]),
    %=> YES

    io:format("~s~n", [func(2, 5, 6)]),
    %=> NO

    io:format("~s~n", [func(3, 2, 1)]).
    %=> YES
