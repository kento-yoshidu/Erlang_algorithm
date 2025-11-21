% https://atcoder.jp/contests/abc151/tasks/abc151_a

-module(a).
-export([main/0]).

fn(C) -> [C + 1].

main() ->
    io:format("~s~n", [fn($a)]),
    %=> b

    io:format("~s~n", [fn($y)]).
    %=> z