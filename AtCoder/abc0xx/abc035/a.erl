% https://atcoder.jp/contests/abc035/tasks/abc035_a

-module(a).
-export([main/0]).

func(W, H) when W*3 =:= H*4 ->
    "4:3";
func(_, _) ->
    "16:9".

main() ->
    io:format("~s~n", [func(4, 3)]),
    %=> 4:3

    io:format("~s~n", [func(16, 9)]),
    %=> 16:9

    io:format("~s~n", [func(28, 21)]).
    %=> 4:3
