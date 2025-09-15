% https://atcoder.jp/contests/abc126/tasks/abc126_a

-module(a).
-export([main/0]).

fn(_N, K, S) ->
    {Head, Rest} = lists:split(K-1, S),
    [Char | Tail] = Rest,
    Head ++ [string:to_lower(Char)] ++ Tail.

main() ->
    io:format("~s~n", [fn(3, 1, "ABC")]),
    %=> aBC

    io:format("~s~n", [fn(4, 3, "CABA")]).
    %=> CAbA
