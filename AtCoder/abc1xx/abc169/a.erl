% https://atcoder.jp/contests/abc169/tasks/abc169_a

-module(a).
-export([main/0]).

func(A, B) ->
  A * B.

main() ->
    io:format("~p ~n", [func(2, 5)]),
    %=> 10

    io:format("~p ~n", [func(100, 100)]).
    %=> 10000
