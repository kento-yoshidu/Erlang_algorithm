% https://atcoder.jp/contests/abc142/tasks/abc142_a

-module(a).
-export([main/0]).

fn(N) when N rem 2 =:= 0 -> 0.5;
fn(N) ->
    (N + 1) / 2 / N.

main() ->
    io:format("~p~n", [fn(4)]),
    %=> 0.5

    io:format("~p~n", [fn(5)]),
    %=> 0.6

    io:format("~p~n", [fn(1)]).
    %=> 1.0
