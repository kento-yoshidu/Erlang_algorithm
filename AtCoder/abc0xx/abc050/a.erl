% https://atcoder.jp/contests/abc050/tasks/abc050_a

-module(a).
-export[(main/0)].

func(A, OP, B) when OP =:= "+" ->
    A + B;
func(A, _, B) ->
    A - B.

main() ->
    io:format("~p~n", [func(1, "+", 2)]),
    %=> 3

    io:format("~p~n", [func(5, "-", 7)]).
    %=> -2
