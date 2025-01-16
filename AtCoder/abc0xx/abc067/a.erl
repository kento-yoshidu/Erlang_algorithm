% https://atcoder.jp/contests/abc067/tasks/abc067_a

-module(a).
-export([main/0]).

func(A, B) when A rem 3 =:= 0 orelse B rem 3 =:= 0 orelse (A + B) rem 3 =:= 0 ->
    "Possible";
func(_, _) ->
    "Impossible".

main() ->
    io:format("~s~n", [func(4, 5)]),
    %=> Possible

    io:format("~s~n", [func(1, 1)]),
    %=> Impossible

    io:format("~s~n", [func(3, 1)]).
    %=> Possible
