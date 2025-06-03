% https://atcoder.jp/contests/abc107/tasks/abc107_a

-module(a).
-export([main/0]).

fn(N, I) ->
    N - I + 1.

main() ->
    io:format("~p~n", [fn(4, 2)]),
    %=> 3

    io:format("~p~n", [fn(1, 1)]),
    %=> 1

    io:format("~p~n", [fn(15, 11)]).
    %=> 5
