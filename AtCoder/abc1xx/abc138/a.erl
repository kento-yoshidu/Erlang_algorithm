% https://atcoder.jp/contests/abc138/tasks/abc138_a

-module(a).
-export([main/0]).

fn(A, S) when A >= 3200 -> S;
fn(_, _) -> "red".

main() ->
    io:format("~s~n", [fn(3200, "pink")]),
    %=> pink

    io:format("~s~n", [fn(3199, "pink")]),
    %=> red

    io:format("~s~n", [fn(4049, "red")]).
    %=> red
