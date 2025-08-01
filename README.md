```erlang
-module('Main').
-import(lists, [max/1, min/1]).
-export([main/1]).

func(N, K) when N rem K =:= 0 -> 0;
func(_, _) -> 1.

main(_) ->
    % 数値 = d, 文字列 = s
    {ok, [N]} = io:fread("", "~d"),
    {ok, [K]} = io:fread("", "~d"),

    io:format("~p~n", [func(N, K)]),
    halt().
```
