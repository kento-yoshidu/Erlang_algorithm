-module(a).
-import(lists,[max/1]).
-export([main/0]).

func(A, B) ->
  max([A + B, A - B, A * B]).

main() ->
    io:format("~p ~n", [func(-13, 3)]),
    %=> -10

    io:format("~p ~n", [func(1, -33)]),
    %=> 34

    io:format("~p ~n", [func(13, 3)]).
    %=> 39
