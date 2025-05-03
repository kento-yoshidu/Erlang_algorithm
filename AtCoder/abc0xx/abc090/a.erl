% https://atcoder.jp/contests/abc090/tasks/abc090_a

-module(a).
-export([main/0]).

func(C1, C2, C3) ->
    [lists:nth(1, C1), lists:nth(2, C2), lists:nth(3, C3)].

main() ->
    io:format("~s~n", [func("ant", "obe", "rec")]),
    %=> abc

    io:format("~s~n", [func("edu", "cat", "ion")]).
    %=> ean
