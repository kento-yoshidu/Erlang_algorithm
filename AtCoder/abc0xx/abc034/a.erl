% https://atcoder.jp/contests/abc034/tasks/abc034_a

-module(a).
-export([main/0]).

func(X, Y) when X < Y ->
    "Better";
func(_, _) ->
    "Worse".

main() ->
    io:format("~s~n", [func(12, 34)]),
    %=> Better

    io:format("~s~n", [func(98, 56)]).
    %=> Worse
