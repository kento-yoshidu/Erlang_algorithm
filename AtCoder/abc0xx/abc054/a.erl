% https://atcoder.jp/contests/abc054/tasks/abc054_a

-module(a).
-export([main/0]).

func(A, B) when A =:= B ->
    "Draw";
func(A, _) when A =:= 1 ->
    "Alice";
func(_, B) when B =:= 1 ->
    "Bob";
func(A, B) when A > B ->
    "Alice";
func(_, _) ->
    "Bob".

main() ->
    io:format("~s~n", [func(8, 6)]),
    %=> Alice

    io:format("~s~n", [func(1, 1)]),
    %=> Draw

    io:format("~s~n", [func(13, 1)]).
    %=> Bob
