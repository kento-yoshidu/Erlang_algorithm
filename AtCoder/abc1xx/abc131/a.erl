% https://atcoder.jp/contests/abc130/tasks/abc130_a

-module(a).
-export([main/0]).

fn([A, A, _, _]) -> "Bad";
fn([_, A, A, _]) -> "Bad";
fn([_, _, A, A]) -> "Bad";
fn([_, _, _, _]) -> "Good".

main() ->
    io:format("~s~n", [fn("3776")]),
    %=> Bad

    io:format("~s~n", [fn("8080")]),
    %=> Good

    io:format("~s~n", [fn("1333")]),
    %=> Bad

    io:format("~s~n", [fn("0024")]).
    %=> Bad
