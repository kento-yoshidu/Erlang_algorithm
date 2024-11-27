% https://atcoder.jp/contests/abc001/tasks/abc001_1

-module(a).
-export([main/0]).

func(A, B) ->
  A - B.

main() ->
  io:format("~p~n", [func(15, 10)]),
  %=> 5

  io:format("~p~n", [func(0, 0)]),
  %=> 0

  io:format("~p~n", [func(5, 20)]).
  %=> -15
