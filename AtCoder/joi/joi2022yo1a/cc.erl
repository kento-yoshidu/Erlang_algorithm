% https://atcoder.jp/contests/joi2022yo1a/tasks/joi2022_yo1a_c

-module(cc).
-export([main/0]).

func(_, S) ->
    Chars = lists:usort(S),
    Len = length(Chars),

    case Len >= 3 of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func(4, "BABE")]),
    %=> Yes

    io:format("~s~n", [func(3, "DAD")]),
    %=> No

    io:format("~s~n", [func(5, "BACED")]),
    %=> Yes

    io:format("~s~n", [func(28, "EEEEEEEEEEEEEEEEEEEEEEEEEEEE")]).
    %=> No
