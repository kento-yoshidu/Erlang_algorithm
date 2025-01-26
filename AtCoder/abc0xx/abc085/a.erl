% https://atcoder.jp/contests/abc085/tasks/abc085_a

-module(a).
-export([main/0]).

func(S) ->
    lists:sublist(S, 3) ++ [$8] ++ lists:nthtail(4, S).

main() ->
    io:format("~s~n", [func("2017/01/07")]),
    %=> 2018/01/07

    io:format("~s~n", [func("2017/01/31")]).
    %=> 2018/01/31

