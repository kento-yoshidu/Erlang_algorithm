% https://atcoder.jp/contests/abc114/tasks/abc114_a

-module(a).
-export([main/0]).

fn(3) -> "YES";
fn(5) -> "YES";
fn(7) -> "YES";
fn(_) -> "NO".

main() ->
    io:format("~s~n", [fn(5)]),
    %=> YES

    io:format("~s~n", [fn(6)]).
    %=> NO
