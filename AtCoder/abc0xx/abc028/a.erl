% https://atcoder.jp/contests/abc028/tasks/abc028_a

-module(a).
-export([main/0]).

func(N) when N =:= 100 ->
    "Perfect";
func(N) when N >= 90 ->
    "Great";
func(N) when N >= 60 ->
    "Good";
func(_) ->
    "Bad".

main() ->
    io:format("~s~n", [func(80)]),
    %=> Good

    io:format("~s~n", [func(100)]),
    %=> Perfect

    io:format("~s~n", [func(59)]),
    %=> Bad

    io:format("~s~n", [func(95)]).
    %=> Great
