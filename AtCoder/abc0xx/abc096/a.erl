% https://atcoder.jp/contests/abc096/tasks/abc096_a

-module(a).
-export([main/0]).

func(A, B) when A =< B ->
    A;
func(A, B) ->
    case A =:= B of
        true -> 1;
        false -> A - 1
    end.

main() ->
    io:format("~p~n", [func(5, 5)]),
    %=> 5

    io:format("~p~n", [func(2, 1)]),
    %=> 1

    io:format("~p~n", [func(11, 30)]).
    %=> 11
