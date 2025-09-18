% https://atcoder.jp/contests/abc147/tasks/abc147_a

-module(a).
-export([main/0]).

fn(A, B, C) when A + B + C >= 22 ->
    "bust";
fn(_, _, _) ->
    "win".

main() ->
    io:format("~p~n", [fn(5, 7, 9)]),
    %=> win

    io:format("~p~n", [fn(13, 7, 2)]).
    %=> bust
