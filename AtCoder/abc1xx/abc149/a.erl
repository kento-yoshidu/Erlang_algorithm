% https://atcoder.jp/contests/abc149/tasks/abc149_a

-module(a).
-export([main/0]).

fn(S, T) ->
    T ++ S.

main() ->
    io:format("~s~n", [fn("oder", "atc")]),
    %=> atcoder

    io:format("~s~n", [fn("humu", "humu")]).
    %=> humuhumu
