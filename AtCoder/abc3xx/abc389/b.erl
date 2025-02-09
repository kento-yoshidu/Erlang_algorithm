% https://atcoder.jp/contests/abc389/tasks/abc389_b

-module(b).
-export([main/0]).

rec(1) -> 1;
rec(X) -> X * rec(X-1).

func(X) ->
    func(X, 1).
func(_, 21) ->
    exit(unreachable);
func(X, I) ->
    Num = rec(I),

    case Num == X of
        true -> I;
        false -> func(X, I+1)
    end.

main() ->
    io:format("~p~n", [func(6)]),
    %=> 3

    io:format("~p~n", [func(2432902008176640000)]).
    %=> 20
