% https://atcoder.jp/contests/abc017/tasks/abc017_1

-module(a).
-export([main/0]).

func(A) when is_list(A)->
    lists:sum(lists:map(fun({S, E}) -> S * (E / 10.0) end, A)).

main() ->
    io:format("~p~n", [func([{50, 7}, {40, 8}, {30, 9}])]),
    %=> 94

    io:format("~p~n", [func([{990, 10}, {990, 10}, {990, 10}])]).
    %=> 2970
