% https://atcoder.jp/contests/abc156/tasks/abc156_a

-module(a).
-export([main/0]).

fn(N, R) ->
    case N >= 10 of
        true -> R;
        false -> R + (10 - N) * 100
    end.

main() ->
    io:format("~p~n", [fn(2, 2919)]),
    %=> 3719

    io:format("~p~n", [fn(22, 3051)]).
    %=> 3051
