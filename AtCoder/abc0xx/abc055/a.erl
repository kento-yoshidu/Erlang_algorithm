% https://atcoder.jp/contests/abc055/tasks/abc055_a

-module(a).
-export([main/0]).

func(N) ->
    N * 800 - N div 15 * 200.

main() ->
    io:format("~p~n", [func(20)]),
    %=> 15800

    io:format("~p~n", [func(60)]).
    %=> 47200
