% https://atcoder.jp/contests/abc135/tasks/abc135_a

-module(a).
-export([main/0]).

fn(A, B) ->
    case (A + B) rem 2 =:= 0 of
        true -> (A + B) div 2;
        false -> "IMPOSSIBLE"
    end.

main() ->
    io:format("~p~n", [fn(2, 16)]),
    %=> 9

    io:format("~p~n", [fn(0, 3)]),
    %=> IMPOSSIBLE

    io:format("~p~n", [fn(998244353, 99824435)]).
    %=> 549034394
