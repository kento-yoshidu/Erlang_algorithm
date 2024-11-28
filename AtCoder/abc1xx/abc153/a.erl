% https://atcoder.jp/contests/abc153/tasks/abc153_a

-module(a).
-export([main/0]).

func(HP, AT) ->
    ceil(HP / AT).

main() ->
    io:format("~p ~n", [func(10, 4)]),
    %=> 3

    io:format("~p ~n", [func(1, 10000)]),
    %=> 1

    io:format("~p ~n", [func(10000, 1)]).
    %=> 10000
