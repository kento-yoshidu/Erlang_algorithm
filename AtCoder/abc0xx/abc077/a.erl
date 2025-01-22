% https://atcoder.jp/contests/abc077/tasks/abc077_a

-module(a).
-export([main/0]).

func(A, B) ->
    RevB = lists:reverse(B),

    case A =:= RevB of
        true -> "YES";
        false ->"NO"
    end.

main() ->
    io:format("~s~n", [func("pot", "top")]),
    %=> YES

    io:format("~s~n", [func("tab", "bet")]),
    %=> NO

    io:format("~s~n", [func("eye", "eel")]).
    %=> NO
