% https://atcoder.jp/contests/abc097/tasks/abc097_a

-module(a).
-export([main/0]).

func(A, B, C, D) ->
    AB = abs(A - B),
    BC = abs(B - C),
    AC = abs(A - C),

    case AC =< D orelse AB =< D andalso BC =< D of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func(4, 7, 9, 3)]),
    %=> Yes

    io:format("~s~n", [func(100, 10, 1, 2)]),
    %=> No

    io:format("~s~n", [func(10, 10, 10, 1)]),
    %=> Yes

    io:format("~s~n", [func(1, 100, 2, 10)]).
    %=> Yes
