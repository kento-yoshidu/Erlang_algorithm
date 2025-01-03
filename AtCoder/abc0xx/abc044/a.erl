% https://atcoder.jp/contests/abc044/tasks/abc044_a

-module(a).
-export([main/0]).

func(N, K, X, Y) when N >= K ->
    K * X + (N - K)*Y;
func(N, _, X, _) ->
    N * X.

main() ->
    io:format("~p~n", [func(5, 3, 10000, 9000)]),
    %=> 48000

    io:format("~p~n", [func(2, 3, 10000, 9000)]).
    %=> 20000
