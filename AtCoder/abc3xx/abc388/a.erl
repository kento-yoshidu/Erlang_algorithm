% https://atcoder.jp/contests/abc388/tasks/abc388_a

-module(a).
-export([main/0]).

func([First | _]) ->
    <<First, "UPC">>.

main() ->
    io:format("~s~n", [func("Kyoto")]),
    %=> KUPC

    io:format("~s~n", [func("Tohoku")]).
    %=> TUPC
