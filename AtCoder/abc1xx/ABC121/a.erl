% https://atcoder.jp/contests/abc121/tasks/abc121_a

-module(a).
-export([main/0]).

fn(H, W, H2, W2) ->
    (H - H2) * (W - W2).

main() ->
    io:format("~p~n", [fn(3, 2, 2, 1)]),
    %=> 1

    io:format("~p~n", [fn(5, 5, 2, 3)]),
    %=> 6

    io:format("~p~n", [fn(2, 4, 2, 4)]).
    %=> 0
