% https://atcoder.jp/contests/abc160/tasks/abc160_a

-module(a).
-export([main/0]).

fn([_, _, B, B, C, C]) -> "Yes";
fn(_) -> "No".

main() ->
    io:format("~s~n", [fn("sippuu")]),
    %=> Yes

    io:format("~s~n", [fn("iphone")]),
    %=> No

    io:format("~s~n", [fn("coffee")]).
    %=> Yes
