% https://atcoder.jp/contests/abc052/tasks/abc052_a

-module(a).
-export([main/0]).

func(A, B, C, D) ->
    max(A*B, C*D).

main() ->
    io:format("~p~n", [func(3, 5, 2, 7)]),
    %=> 15

    io:format("~p~n", [func(100, 600, 200, 300)]).
    %=> 60000
