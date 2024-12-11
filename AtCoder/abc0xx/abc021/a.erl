% https://atcoder.jp/contests/abc021/tasks/abc021_a

-module(a).
-export([main/0]).

func(N) ->
    [N | lists:duplicate(N, 1)].

main() ->
    io:format("~p~n", [func(5)]),
    %=> [5, 1, 1, 1, 1, 1]

    io:format("~p~n", [func(1)]).
    %=> [1, 1]
