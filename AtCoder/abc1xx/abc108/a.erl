% https://atcoder.jp/contests/abc108/tasks/abc108_a

-module(a).
-export([main/0]).

fn(K) when K rem 2 =:= 0 ->
    (K div 2) * (K div 2);
fn(K) ->
    (K div 2 + 1) * (K div 2).

main() ->
    io:format("~p~n", [fn(3)]),
    %=> 2

    io:format("~p~n", [fn(6)]),
    %=> 9

    io:format("~p~n", [fn(11)]),
    %=> 30

    io:format("~p~n", [fn(50)]).
    %=> 625
