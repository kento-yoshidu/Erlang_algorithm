% https://atcoder.jp/contests/abc113/tasks/abc113_a

-module(a).
-export([main/0]).

func(X, Y) ->
    X + Y div 2.

main() ->
    io:format("~p~n", [func(81, 58)]),
    %=> 110

    io:format("~p~n", [func(4, 54)]).
    %=> 31
