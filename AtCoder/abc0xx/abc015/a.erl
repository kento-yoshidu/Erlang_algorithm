% https://atcoder.jp/contests/abc015/tasks/abc015_1

-module(a).
-import(lists, [max/1]).
-export([main/0]).

func(A, B) ->
    A_LEN = length(A),
    B_LEN = length(B),

    case A_LEN > B_LEN of
        true -> A;
        false -> B
    end.

main() ->
    io:format("~s~n", [func("isuruu", "isleapyear")]),
    %=> isleapyear

    io:format("~s~n", [func("ttttiiiimmmmeeee", "time")]).
    %=> ttttiiiimmmmeeee
