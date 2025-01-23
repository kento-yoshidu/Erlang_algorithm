% https://atcoder.jp/contests/abc079/tasks/abc079_a

-module(a).
-export([main/0]).

func([X, X, X, _]) -> "Yes";
func([_, X, X, X]) -> "Yes";
func(_) -> "No".

main() ->
    io:format("~s~n", [func("1117")]),
    %=> Yes

    io:format("~s~n", [func("7777")]),
    %=> Yes

    io:format("~s~n", [func("1234")]),
    %=> No

    io:format("~s~n", [func("7177")]).
    %=> Yes
