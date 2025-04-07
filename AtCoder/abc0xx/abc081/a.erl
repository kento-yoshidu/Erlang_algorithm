% https://atcoder.jp/contests/abc081/tasks/abc081_a

-module(a).
-export([main/0]).

func(S) ->
    Filtered = lists:filter(fun(Char) -> Char =:= $1 end, S),
    length(Filtered).

main() ->
    io:format("~p~n", [func("101")]),
    %=> 2

    io:format("~p~n", [func("000")]).
    %=> 0
