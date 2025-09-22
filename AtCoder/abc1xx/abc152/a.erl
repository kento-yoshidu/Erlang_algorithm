% https://atcoder.jp/contests/abc152/tasks/abc152_a

-module(a).
-export([main/0]).

fn(N, M) when N =:= M -> "Yes";
fn(_, _) -> "No".

main() ->
    io:format("~s~n", [fn(3, 3)]),
    %=> Yes

    io:format("~s~n", [fn(3, 2)]),
    %=> No

    io:format("~s~n", [fn(1, 1)]).
    %=> Yes
