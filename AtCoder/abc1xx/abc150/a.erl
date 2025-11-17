% https://atcoder.jp/contests/abc150/tasks/abc150_a

-module(a).
-export([main/0]).

fn(K, X) ->
    case K * 500 >= X of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [fn(2, 900)]),
    %=> Yes

    io:format("~s~n", [fn(1, 501)]),
    %=> No

    io:format("~s~n", [fn(4, 2000)]).
    %=> Yes
