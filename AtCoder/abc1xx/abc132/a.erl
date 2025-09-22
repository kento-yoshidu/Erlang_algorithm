% https://atcoder.jp/contests/abc132/tasks/abc132_a

-module(a).
-export([main/0]).

fn([A, A, B, B]) when A =/= B -> "Yes";
fn([A, B, A, B]) when A =/= B -> "Yes";
fn([A, B, B, A]) when A =/= B -> "Yes";
fn([_, _, _, _]) -> "No".

main() ->
    io:format("~s~n", [fn("ASSA")]),
    %=> Yes

    io:format("~s~n", [fn("STOP")]),
    %=> No

    io:format("~s~n", [fn("FFEE")]),
    %=> Yes

    io:format("~s~n", [fn("FREE")]).
    %=> No
