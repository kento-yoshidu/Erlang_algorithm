% https://atcoder.jp/contests/abc109/tasks/abc109_a

-module(a).
-export([main/0]).

fn(A, B) when A * B rem 2 =:= 0 ->
    "No";
fn(_, _) ->
    "Yes".

main() ->
    io:format("~s~n", [fn(3, 1)]),
    %=> Yes

    io:format("~s~n", [fn(1, 2)]),
    %=> No

    io:format("~s~n", [fn(2, 2)]).
