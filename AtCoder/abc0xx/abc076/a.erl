% https://atcoder.jp/contests/abc076/tasks/abc076_a

-module(a).
-export([main/0]).

func(R, G) ->
    G + (G - R).

main() ->
    io:format("~p~n", [func(2002, 2017)]),
    %=> 2032

    io:format("~p~n", [func(4500, 0)]).
    %=> -4500
