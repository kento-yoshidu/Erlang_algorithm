% https://atcoder.jp/contests/abc112/tasks/abc112_a

-module(a).
-export([main/0]).

func(1) ->
    "Hello World".

func(2, A, B) ->
    A + B.

main() ->
    io:format("~s~n", [func(1)]),
    %=> Hello World

    io:format("~p~n", [func(2, 3, 5)]).
    %=> 8
