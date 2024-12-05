% https://atcoder.jp/contests/abc025/tasks/abc025_a

-module(a).
-export([main/0]).

func(S, N) ->
    A = (N - 1) div 5,
    B = (N - 1) rem 5,

    Char1 = binary:at(S, A),
    Char2 = binary:at(S, B),

    <<Char1, Char2>>.

main() ->
    io:format("~s~n", [func(<<"abcde">>, 8)]),
    %=> bc

    io:format("~s~n", [func(<<"aeiou">>, 22)]),
    %=> ue

    io:format("~s~n", [func(<<"vwxyz">>, 25)]).
    %=> zz
