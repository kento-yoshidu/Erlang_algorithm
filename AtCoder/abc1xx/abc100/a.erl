% https://atcoder.jp/contests/abc100/tasks/abc100_a

-module(a).
-export([main/0]).

func(A, B) ->
    case A =< 8 andalso B =< 8 of
        true -> "Yay!";
        false -> ":("
    end.

main() ->
    io:format("~s~n", [func(5, 4)]),
    %=> Yay!

    io:format("~s~n", [func(8, 8)]),
    %=> Yay!

    io:format("~s~n", [func(11, 4)]).
    %=> :(
