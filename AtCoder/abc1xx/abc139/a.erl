% https://atcoder.jp/contests/abc139/tasks/abc139_a

-module(a).
-export([main/0]).

fn_rec([], [], Acc) -> Acc;
fn_rec([H1 | T1], [H2 | T2], Acc) when H1 =:= H2 ->
    fn_rec(T1, T2, Acc + 1);
fn_rec([_ | T1], [_ | T2], Acc) ->
    fn_rec(T1, T2, Acc).

fn(S, T) ->
    fn_rec(S, T, 0).

main() ->
    io:format("~p~n", [fn("CSS", "CSR")]),
    %=> 2

    io:format("~p~n", [fn("SSR", "SSR")]),
    %=> 3

    io:format("~p~n", [fn("RRR", "SSS")]).
    %=> 0
