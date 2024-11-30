% https://atcoder.jp/contests/abc010/tasks/abc010_1

-module(a).
-export([main/0]).

func(S) ->
    [S, "pp"].

main() ->
    io:format("~s~n", [func("chokudai")]),
    %=> chokudaipp

    io:format("~s~n", [func("sanagi")]).
    %=> sanagipp
