% https://atcoder.jp/contests/abc041/tasks/abc041_a

-module(a).
-export([main/0]).

func(S, I) ->
    lists:nth(I, S).

main() ->
    io:format("~s~n", [[func("atcoder", 3)]]),
    %=> c

    io:format("~s~n", [[func("beginner", 1)]]),
    %=> b

    io:format("~s~n", [[func("contest", 7)]]),
    %=> t

    io:format("~s~n", [[func("z", 1)]]).
    %=> z
