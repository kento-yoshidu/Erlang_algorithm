% https://atcoder.jp/contests/abc092/tasks/abc092_a

-module(a).
-export([main/0]).

func(A, B, C, D) ->
    min(A, B) + min(C, D).

main() ->
    io:format("~p~n", [func(600, 300, 220, 420)]),
    %=> 520

    io:format("~p~n", [func(555, 555, 400, 200)]),
    %=> 755

    io:format("~p~n", [func(549, 817, 715, 603)]).
    %=> 1152
