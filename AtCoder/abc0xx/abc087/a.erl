% https://atcoder.jp/contests/abc087/tasks/abc087_a

-module(a).
-export([main/0]).

func(X, A, B) ->
  Amari = X - A,
  Count = floor(Amari / B),
  Amari - Count * B.

main() ->
  io:format("~p ~n", [func(1234, 150, 100)]),
  %=> 84

  io:format("~p ~n", [func(1000, 108, 108)]),
  %=> 28

  io:format("~p ~n", [func(579, 123, 456)]),
  %=> 0

  io:format("~p ~n", [func(7477, 549, 593)]).
  %=> 405
