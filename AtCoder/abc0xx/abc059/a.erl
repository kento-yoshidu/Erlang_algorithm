% https://atcoder.jp/contests/abc059/tasks/abc059_a

-module(a).
-export([main/0]).

toUpper(Str) ->
    [First | _] = Str,
    string:to_upper([First]).

func(A, B, C) ->
    UpperA = toUpper(A),
    UpperB = toUpper(B),
    UpperC = toUpper(C),

    UpperA ++ UpperB ++ UpperC.

main() ->
    io:format("~s~n", [func("atcoder", "beginner", "contest")]),
    %=> ABC

    io:format("~s~n", [func("resident", "register", "number")]),
    %=> RRN

    io:format("~s~n", [func("k", "nearest", "neighbor")]),
    %=> KNN

    io:format("~s~n", [func("async", "layered", "coding")]).
    %=> ALC
