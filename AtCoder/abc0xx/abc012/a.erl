% https://atcoder.jp/contests/abc012/tasks/abc012_1

-module(a).
-export([main/0]).

func(A, B) ->
    [B, A].

main() ->
    io:format("~w~n", [func(1, 2)]),
    %=> [2, 1]

    io:format("~w~n", [func(5, 5)]).
    %=> [5, 5]
