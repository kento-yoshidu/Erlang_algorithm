% https://atcoder.jp/contests/abc071/tasks/abc071_a

-module(a).
-export([main/0]).

func(X, A, B) ->
    A_ABS = abs(X-A),
    B_ABS = abs(X-B),

    case A_ABS < B_ABS of
        true -> "A";
        false -> "B"
    end.

main() ->
    io:format("~s~n", [func(5, 2, 7)]),
    %=> B

    io:format("~s~n", [func(1, 999, 1000)]).
    %=> A
