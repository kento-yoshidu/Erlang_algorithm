% https://atcoder.jp/contests/abc104/tasks/abc104_a

-module(a).
-export([main/0]).

func(R) when R < 1200 -> "ABC";
func(R) when R < 2800 -> "ARC";
func(_) -> "AGC".

main() ->
    io:format("~s~n", [func(1199)]),
    %=> ABC

    io:format("~s~n", [func(1200)]),
    %=> ARC

    io:format("~s~n", [func(4208)]).
    %=> AGC
