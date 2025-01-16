% https://atcoder.jp/contests/abc053/tasks/abc053_a

-module(a).
-export([main/0]).

func(X) when X < 1200 ->
    "ABC";
func(_) ->
    "ARC".

main() ->
    io:format("~s~n", [func(1000)]),
    %=> ABC

    io:format("~s~n", [func(2000)]).
    %=> ARC
