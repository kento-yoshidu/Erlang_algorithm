% https://atcoder.jp/contests/abc073/tasks/abc073_a

-module(a).
-export([main/0]).

func(N) ->
    Fst = lists:nth(1, N),
    Scd = lists:nth(2, N),

    case Fst =:= $9 orelse Scd =:= $9 of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func("29")]),
    %=> Yes

    io:format("~s~n", [func("72")]),
    %=> No

    io:format("~s~n", [func("91")]).
    %=> Yes
