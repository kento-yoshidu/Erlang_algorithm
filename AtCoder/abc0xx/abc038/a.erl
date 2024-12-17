% https://atcoder.jp/contests/abc038/tasks/abc038_a

-module(a).
-export([main/0]).

func(S) ->
    case lists:last(S) of
        $T -> "YES";
        _ -> "NO"
    end.

main() ->
    io:format("~s~n", [func("ICEDT")]),
    %=> YES

    io:format("~s~n", [func("MUGICHA")]),
    %=> NO

    io:format("~s~n", [func("OOLONGT")]),
    %=> YES

    io:format("~s~n", [func("T")]),
    %=> YES

    io:format("~s~n", [func("TEA")]).
    %=> NO
