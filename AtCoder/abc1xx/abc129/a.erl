% https://atcoder.jp/contests/abc129/tasks/abc129_a

-module(a).
-export([main/0]).

fn(P, Q, R) ->
    Sorted = lists:sort([P+Q, P+R, Q+R]),
    hd(Sorted).

main() ->
    io:format("~p~n", [fn(1, 3, 4)]),
    %=> 4

    io:format("~p~n", [fn(3, 2, 3)]).
    %=> 5
