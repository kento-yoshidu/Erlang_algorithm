% https://atcoder.jp/contests/abc020/tasks/abc020_a

-module(a).
-export([main/0]).

func(Q) when Q =:= 1 ->
    "ABC";
func(_) ->
    "chokudai".

main() ->
    io:format("~s~n", [func(1)]),
    %=> ABC

    io:format("~s~n", [func(2)]).
    %=> chokudai
