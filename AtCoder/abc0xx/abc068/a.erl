% https://atcoder.jp/contests/abc068/tasks/abc068_a

-module(a).
-export([main/0]).

func(N) ->
    "ABC" ++ N.

main() ->
    io:format("~s~n", [func("100")]),
    %=> ABC100

    io:format("~s~n", [func("425")]),
    %=> ABC425

    io:format("~s~n", [func("999")]).
    %=> ABC999
