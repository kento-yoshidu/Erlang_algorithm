% https://atcoder.jp/contests/abc389/tasks/abc389_a

-module(a).
-export([main/0]).

func([A, _, B]) ->
    (A - $0) * (B - $0).

main() ->
    io:format("~p~n", [func("3x8")]),
    %=> 24

    io:format("~p~n", [func("9x9")]).
    %=> 81
