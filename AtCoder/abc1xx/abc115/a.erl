% https://atcoder.jp/contests/abc115/tasks/abc115_a

-module(a).
-export([main/0]).

fn(25) -> "Christmas";
fn(24) -> "Christmas Eve";
fn(23) -> "Christmas Eve Eve";
fn(_) -> "Christmas Eve Eve Eve".

main() ->
    io:format("~s~n", [fn(25)]),
    %=> Christmas

    io:format("~s~n", [fn(22)]).
    %=> Christmas Eve Eve Eve
