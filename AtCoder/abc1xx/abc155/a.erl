% https://atcoder.jp/contests/abc155/tasks/abc155_a

-module(a).
-export([main/0]).

fn(A, B, C) ->
    Count = sets:size(sets:from_list([A, B, C])),

    case Count =:= 2 of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [fn(5, 7, 5)]),
    %=> Yes

    io:format("~s~n", [fn(4, 4, 4)]),
    %=> No

    io:format("~s~n", [fn(4, 9, 6)]),
    %=> No

    io:format("~s~n", [fn(3, 3, 4)]).
    %=> Yes
