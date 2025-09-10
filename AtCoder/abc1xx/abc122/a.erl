% https://atcoder.jp/contests/abc122/tasks/abc122_a

-module(a).
-export([main/0]).

fn("A") -> "T";
fn("T") -> "A";
fn("C") -> "G";
fn(_) -> "C".

main() ->
    io:format("~s~n", [fn("A")]),
    %=> T

    io:format("~s~n", [fn("G")]).
    %=> C
