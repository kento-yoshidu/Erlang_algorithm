% https://atcoder.jp/contests/abc062/tasks/abc062_a

-module(a).
-export([main/0]).

check(X) when X =:= 1; X =:= 3; X =:= 5; X =:= 7; X =:= 8; X =:= 10; X =:= 12 ->
    0;
check(X) when X =:= 4; X =:= 6; X =:= 9; X =:= 11 ->
    1;
check(_) -> 2.

func(X, Y) ->
    case {check(X), check(Y)} of
        {A, A} -> "Yes";
        _ -> "No"
    end.

main() ->
    io:format("~s~n", [func(1, 3)]),
    %=> Yes

    io:format("~s~n", [func(2, 4)]).
    %=> No
