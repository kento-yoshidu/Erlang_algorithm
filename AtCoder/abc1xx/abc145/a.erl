% https://atcoder.jp/contests/abc145/tasks/abc145_a

-module(a).
-export([main/0]).

fn(R) -> R * R.

main() ->
    io:format("~p~n", [fn(2)]),
    %=> 4

    io:format("~p~n", [fn(100)]).
    %=> 10000
