% https://atcoder.jp/contests/abc158/tasks/abc158_a

-module(a).
-export([main/0]).

fn([A, A, A]) -> "No";
fn([_, _, _]) -> "Yes".

main() ->
    io:format("~s~n", [fn("ABA")]),
    %=> Yes

    io:format("~s~n", [fn("BBA")]),
    %=> Yes

    io:format("~s~n", [fn("BBB")]).
    %=> No
