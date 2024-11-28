-module(a).
-export([main/0]).

% AとBの商を2で割り、商が0かどうかを返す
func(A, B) ->
  case ((A * B) rem 2) of
    0 -> "Even";
    _ -> "Odd"
  end.

main() ->
  io:format("~p ~n", [func(3, 4)]),
  %=> Even

  io:format("~p ~n", [func(1, 21)]).
  %=> Odd
