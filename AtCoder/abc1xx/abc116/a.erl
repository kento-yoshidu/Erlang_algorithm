% https://atcoder.jp/contests/abc116/tasks/abc116_a

-module(a).
-export([main/0]).

fn(AB, BC, _) ->
    AB * BC div 2.

main() ->
    io:format("~p~n", [fn(3, 4, 5)]),
    %=> 6

    io:format("~p~n", [fn(5, 12, 13)]),
    %=> 30

    io:format("~p~n", [fn(45, 28, 53)]).
