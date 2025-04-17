% https://atcoder.jp/contests/abc084/tasks/abc084_a

-module(a).
-export([main/0]).

func(M) ->
    24 + 24 - M.

main() ->
    io:format("~p~n", [func(21)]),
    %=> 27

    io:format("~p~n", [func(12)]).
    %=> 36
