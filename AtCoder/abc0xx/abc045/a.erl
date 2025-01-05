% https://atcoder.jp/contests/abc045/tasks/abc045_a

-module(a).
-export([main/0]).

func(A, B, H) ->
    (A + B) * H div 2.

main() ->
    io:format("~p~n", [func(3, 4, 2)]),
    %=> 7

    io:format("~p~n", [func(4, 4, 4)]).
    %=> 16
