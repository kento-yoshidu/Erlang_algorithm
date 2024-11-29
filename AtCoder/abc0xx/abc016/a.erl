% https://atcoder.jp/contests/abc016/tasks/abc016_1

-module(a).
-export([main/0]).

func(M, D) when M rem D =:= 0 ->
    "YES";
func(_, _) ->
    "NO".

main() ->
    io:format("~s~n", [func(1, 1)]),
    %=> YES

    io:format("~s~n", [func(2, 29)]),
    %=> NO

    io:format("~s~n", [func(12, 6)]).
    %=> YES
