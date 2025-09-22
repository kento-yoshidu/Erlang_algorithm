% https://atcoder.jp/contests/abc154/tasks/abc154_a

-module(a).
-export([main/0]).

fn(S, _, A, B, U) ->
    case S =:= U of
        true -> {A-1, B};
        false -> {A, B-1}
    end.

main() ->
    io:format("~p~n", [fn("red", "blue", 3, 4, "red")]),
    %=> {2, 4}

    io:format("~p~n", [fn("red", "blue", 5, 5, "blue")]).
    %=> {5, 4}
