% https://atcoder.jp/contests/abc029/tasks/abc029_a

-module(a).
-export([main/0]).

func(S) ->
    S ++ "s".

main() ->
    io:format("~s~n", [func("dog")]),
    %=> dogs

    io:format("~s~n", [func("chokudai")]).
    %=> chokudais
