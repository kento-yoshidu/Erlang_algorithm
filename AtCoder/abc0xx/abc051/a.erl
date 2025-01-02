% https://atcoder.jp/contests/abc051/tasks/abc051_a

-module(a).
-export([main/0]).

func(S) ->
    string:join(string:tokens(S, ","), " ").

main() ->
    io:format("~s~n", [func("happy,newyear,enjoy")]),
    %=> happy newyear enjoy

    io:format("~s~n", [func("haiku,atcoder,tasks")]),
    %=> haiku atcoder tasks

    io:format("~s~n", [func("abcde fghihgf edcba")]).
    %=> abcde fghihgf edcba
