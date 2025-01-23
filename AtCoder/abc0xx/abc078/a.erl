% https://atcoder.jp/contests/abc078/tasks/abc078_a

-module(a).
-export([main/0]).

func(A, B) when A =:= B -> "=";
func(A, B) when A < B -> "<";
func(_, _) -> ">".

main() ->
    io:format("~s~n", [func("A", "B")]),
    %=> <

    io:format("~s~n", [func("E", "C")]),
    %=> >

    io:format("~s~n", [func("F", "F")]).
    %=> =
