% https://atcoder.jp/contests/abc119/tasks/abc119_a

-module(a).
-export([main/0]).

fn(S) ->
    [_, M, _] = string:tokens(S, "/"),
    {Month, _} = string:to_integer(M),

    if
        Month =< 4 ->
            "Heisei";
        true ->
            "TBD"
    end.

main() ->
    io:format("~s~n", [fn("2019/04/30")]),
    %=> Heisei

    io:format("~s~n", [fn("2019/11/01")]).
    %=> TBD
