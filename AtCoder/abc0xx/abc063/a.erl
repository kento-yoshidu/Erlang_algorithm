% https://atcoder.jp/contests/abc063/tasks/abc063_a

-module(a).
-export([main/0]).

func(A, B) when A + B >= 10 ->
    "error";
func(A, B) ->
    integer_to_list(A + B).

main() ->
    io:format("~s~n", [func(6, 3)]),
    %=> 9

    io:format("~s~n", [func(6, 4)]).
    %=> error
