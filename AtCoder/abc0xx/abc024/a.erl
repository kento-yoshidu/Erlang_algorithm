% https://atcoder.jp/contests/abc024/tasks/abc024_a

-module(a).
-export([main/0]).

discount(C, K, S, T) when S + T >= K ->
    (S + T) * C;
discount(_, _, _, _) ->
    0.


func(A, B, C, K, S, T) ->
    Child = A * S,
    Adult = B * T,
    Discount = discount(C, K, S, T),
    Child + Adult - Discount.

main() ->
    Results = [
        func(100, 200, 50, 20, 40, 10),
        func(400, 1000, 400, 21, 10, 10),
        func(400, 1000, 400, 20, 10, 10)
    ],
    lists:foreach(fun(Result) -> io:format("~p~n", [Result]) end, Results).
    %=> 3500
    %=> 14000
    %=> 6000
