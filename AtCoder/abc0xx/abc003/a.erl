% https://atcoder.jp/contests/abc003/tasks/abc003_1

-module(a).
-export([main/0]).

func(N) ->
    % リスト[1..N]を生成
    List = lists:seq(1, N),

    (lists:sum(List) * 10000) div N.

main() ->
    io:format("~p~n", [func(6)]),
    %=> 35000

    io:format("~p~n", [func(91)]).
    %=> 460000
