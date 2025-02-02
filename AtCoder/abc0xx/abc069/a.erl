% https://atcoder.jp/contests/abc069/tasks/abc069_a

-module(a).
-export([main/0]).

func(N, M) ->
    (N-1) * (M-1).

main() ->
    io:format("~p~n", [func(3, 4)]),
    %=> 6

    io:format("~p~n", [func(2, 2)]).
    %=> 1
