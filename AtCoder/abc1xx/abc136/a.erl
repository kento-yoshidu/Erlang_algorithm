% https://atcoder.jp/contests/abc136/tasks/abc136_a

-module(a).
-export([main/0]).

fn(A, B, C) ->
    Rest = A - B,
    max(0, C - Rest).

main() ->
    io:format("~p~n", [fn(6, 4, 3)]),
    %=> 1

    io:format("~p~n", [fn(8, 3, 9)]),
    %=> 4

    io:format("~p~n", [fn(12, 3, 7)]).
    %=> 0
