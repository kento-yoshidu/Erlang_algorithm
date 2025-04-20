```erlang
-module('Main').
-export([main/1]).

func(A, B) ->
    RevB = lists:reverse(B),

    case A =:= RevB of
        true -> "YES";
        false ->"NO"
    end.

main(_) ->
    % 数値 = d, 文字列 = s
    {ok, [S]} = io:fread("", "~s"),
    {ok, [T]} = io:fread("", "~s"),

    io:format("~s~n", [func(S, T)]),
    halt().
```
