% https://atcoder.jp/contests/abc033/tasks/abc033_a

-module(a).
-export([main/0]).

func([C, C, C, C]) ->
    "SAME";
func(_) ->
    "DIFFERENT".

main() ->
    io:format("~s~n", [func("2222")]),
    %=> SAME

    io:format("~s~n", [func("1221")]),
    %=> "DIFFERENT"

    io:format("~s~n", [func("0000")]).
    %=> SAME
