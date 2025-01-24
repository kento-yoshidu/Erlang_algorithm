% https://atcoder.jp/contests/abc061/tasks/abc061_a

-module(a).
-export([main/0]).

func(A, B, C) when A =< C, C =< B ->
    "Yes";
func(_, _, _) ->
    "No".

main() ->
    io:format("~s~n", [func(1, 3, 2)]),
    %=> Yes

    io:format("~s~n", [func(6, 5, 4)]),
    %=> No

    io:format("~s~n", [func(2, 2, 2)]).
    %=> Yes
