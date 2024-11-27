-module(a_celsius_fahrenheit).
-export([main/0]).

func(N) ->
  9.0 / 5.0 * N + 32.0.

main() ->
  io:format("~p~n", [func(10)]),
  %=> 50

  io:format("~p~n", [func(33)]),
  %=> 91.4

  io:format("~p~n", [func(-100)]).
  %=> -148.0
