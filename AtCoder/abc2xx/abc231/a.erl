% https://atcoder.jp/contests/abc231/tasks/abc231_a

-module(a).
-export([main/0]).

func(D) ->
    D / 100.

main() ->
    io:format("~p ~n", [func(1000)]),
    %=> 10

    io:format("~p ~n", [func(50)]),
    %=> 0.5

    io:format("~p ~n", [func(3141)]).
    %=> 31.41
