% https://atcoder.jp/contests/abc091/tasks/abc091_a

-module(a).
-export([main/0]).

func(A, B, C) when A + B >= C ->
    "Yes";
func(_, _, _) ->
    "No".

main() ->
    io:format("~s~n", [func(50, 100, 120)]),
    %=> Yes

    io:format("~s~n", [func(500, 100, 1000)]),
    %=> No

    io:format("~s~n", [func(19, 123, 143)]),
    %=> No

    io:format("~s~n", [func(19, 123, 142)]).
    %=> Yes
