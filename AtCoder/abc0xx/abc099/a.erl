% https://atcoder.jp/contests/abc099/tasks/abc099_a

-module(a).
-export([main/0]).

func(N) when N < 1000 ->
    "ABC";
func(_) ->
    "ABD".

main() ->
    io:format("~s~n", [func(999)]),
    %=> ABC

    io:format("~s~n", [func(1000)]),
    %=> ABD

    io:format("~s~n", [func(1481)]).
    %=> ABD
