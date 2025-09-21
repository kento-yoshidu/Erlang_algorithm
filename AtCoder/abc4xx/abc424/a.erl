% https://atcoder.jp/contests/abc424/tasks/abc424_a

-module(a).
-export([main/0]).

fn(A, B, C) when A =:= B; A =:= C; B =:= C -> "Yes";
fn(_, _, _) -> "No".

main() ->
    io:format("~s~n", [fn(4, 2, 4)]),
    %=> Yes

    io:format("~s~n", [fn(3, 4, 5)]),
    %=> No

    io:format("~s~n", [fn(10, 10, 10)]).
    %=> Yes
