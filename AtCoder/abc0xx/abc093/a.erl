% https://atcoder.jp/contests/abc093/tasks/abc093_a

-module(a).
-export([main/0]).

func(S) ->
    Sorted = lists:sort(S),

    case Sorted =:= "abc" of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func("bac")]),
    %=> Yes

    io:format("~s~n", [func("bab")]),
    %=> No

    io:format("~s~n", [func("abc")]),
    %=> Yes

    io:format("~s~n", [func("aaa")]).
    %=> No
