% https://atcoder.jp/contests/abc394/tasks/abc394_a

-module(a).
-export([main/0]).

func(S) ->
    lists:filter(fun(Char) -> Char =:= $2 end, S).

main() ->
    io:format("~p~n", [func("20250222")]).
    %=> 22222
