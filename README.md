```erlang
-module('Main').
-import(lists, [max/1, min/1]).
-export([main/1]).

func(A, B) ->
    A + B.

main(_) ->
    % 数値 = d, 文字列 = s
    {ok, [A]} = io:fread("", "~d"),
    {ok, [B]} = io:fread("", "~d"),

    io:format("~p~n", [func(A, B)]),
    halt().
```
