% https://atcoder.jp/contests/abc095/tasks/abc095_a

-module(a).
-export([main/0]).

func(S) ->
    Count = length(lists:filter(fun(Char) -> Char =:= $o end, S)),
    700 + Count * 100.

main() ->
    io:format("~p~n", [func("oxo")]),
    %=> 900

    io:format("~p~n", [func("ooo")]),
    %=> 1000

    io:format("~p~n", [func("xxx")]).
    %=> 700
