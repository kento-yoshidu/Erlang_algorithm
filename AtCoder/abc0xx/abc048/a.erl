% https://atcoder.jp/contests/abc048/tasks/abc048_a

-module(a).
-export([main/0]).

func(_, B, _) ->
    "A" ++ [hd(B)] ++ "C".

main() ->
    io:format("~s~n", [func("AtCoder", "Beginner", "Contest")]),
    %=> ABC

    io:format("~s~n", [func("AtCoder", "Snuke", "Contest")]),
    %=> ASC

    io:format("~s~n", [func("AtCoder", "X", "Contest")]).
    %=> AXC
