% https://atcoder.jp/contests/abc031/tasks/abc031_a

-module(a).
-export([main/0]).

func(A, D) when A > D ->
    A * (D + 1);
func(A, D) ->
    D * (A + 1).

main() ->
    io:format("~p~n", [func(31, 87)]),
    %=> 2784

    io:format("~p~n", [func(101, 65)]),
    %=> 6666

    io:format("~p~n", [func(3, 3)]).
    %=> 12
