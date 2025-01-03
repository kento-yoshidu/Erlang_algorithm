% https://atcoder.jp/contests/abc056/tasks/abc056_a

-module(a).
-export ([main/0]).

func("H", B) -> B;
func(_, "H") -> "D";
func(_, _) -> "H".

main() ->
    io:format("~s~n", [func("H", "H")]),
    %=> H

    io:format("~s~n", [func("D", "H")]),
    %=> D

    io:format("~s~n", [func("D", "D")]).
    %=> H
