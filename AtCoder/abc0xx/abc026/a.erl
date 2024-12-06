% https://atcoder.jp/contests/abc026/tasks/abc026_a

-module(a).
-export([main/0]).

func(A) ->
    (A div 2) * (A div 2).

main() ->
    io:format("~p~n", [func(10)]),
    %=> 25

    io:format("~p~n", [func(60)]).
    %=> 900
