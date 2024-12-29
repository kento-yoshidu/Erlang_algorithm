% https://atcoder.jp/contests/abc386/tasks/abc386_a

-module(a).
-export([main/0]).

func(A, B, C, D) ->
    List = lists:usort([A, B, C, D]),

    case length(List) of
        2 -> "Yes";
        _ -> "No"
    end.

main() ->
    io:format("~s~n", [func(7, 7, 7, 1)]),
    %=> Tes

    io:format("~s~n", [func(13, 12, 11, 10)]),
    %=> No

    io:format("~s~n", [func(3, 3, 5, 5)]),
    %=> Yes

    io:format("~s~n", [func(8, 8, 8, 8)]),
    %=> No

    io:format("~s~n", [func(1, 3, 4, 1)]).
    %=> Yes
