% https://atcoder.jp/contests/abc006/tasks/abc006_1

-module(a).
-export([main/0]).

func(N) when N rem 3 =:= 0 ->
    "YES";
func(N) ->
    case lists:member($3, integer_to_list(N)) of
        true -> "YES";
        false -> "NO"
    end.

main() ->
    io:format("~p~n", [func(2)]),
    %=> NO

    io:format("~p~n", [func(9)]),
    %=> YES

    io:format("~p~n", [func(3)]),
    %=> YES

    io:format("~p~n", [func(13)]).
    %=> YES
