% https://atcoder.jp/contests/abc047/tasks/abc047_a

-module(a).
-export([main/0]).

func(A, B, C) when A + B =:= C orelse A + C =:= B orelse B + C =:= A ->
    "Yes";
func(_, _, _) ->
    "No".

main() ->
    io:format("~s~n", [func(10, 30, 20)]),
    %=> Yes

    io:format("~s~n", [func(30, 30, 100)]),
    %=> No

    io:format("~s~n", [func(56, 25, 31)]).
    %=> Yes
