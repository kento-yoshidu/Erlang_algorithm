% https://atcoder.jp/contests/abc046/tasks/abc046_a

-module(a).
-export([main/0]).

func(A, B, C) ->
    List = lists:usort([A, B, C]),

    length(List).

main() ->
    io:format("~p~n", [func(3, 1, 4)]),
    %=> 3

    io:format("~p~n", [func(3, 3, 33)]).
    %=> 2
