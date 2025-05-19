% https://atcoder.jp/contests/abc101/tasks/abc101_a

-module(a).
-export([main/0]).

func(S) ->
    PlusCount = length(lists:filter(fun(Char) -> Char =:= $+ end, S)),
    PlusCount - (4 - PlusCount).

main() ->
    io:format("~p~n", [func("+-++")]),
    %=> 2

    io:format("~p~n", [func("-+--")]),
    %=> -2

    io:format("~p~n", [func("----")]).
    %=> -4
