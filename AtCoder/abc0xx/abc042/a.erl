% https://atcoder.jp/contests/abc042/tasks/abc042_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    Sorted = lists:sort([A, B, C]),
    case Sorted of
        [5, 5, 7] -> "YES";
        _ -> "NO"
    end.

main() ->
    io:format("~s~n", [func(5, 5, 7)]),
    %=> YES

    io:format("~s~n", [func(7, 7, 5)]).
    %=> NO
