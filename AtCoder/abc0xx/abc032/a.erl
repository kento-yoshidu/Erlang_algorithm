% https://atcoder.jp/contests/abc032/tasks/abc032_a

-module(a).
-export([main/0]).

func(A, B, I) ->
    case (I rem A =:= 0) andalso (I rem B =:= 0) of
        true -> I;
        false -> func(A, B, I+1)
    end.

main() ->
    io:format("~p~n", [func(2, 3, 8)]),
    %=> 12

    io:format("~p~n", [func(2, 2, 2)]),
    %=> 2

    io:format("~p~n", [func(12, 8, 25)]).
    %=> 48
