% https://atcoder.jp/contests/abc070/tasks/abc070_a

-module(a).
-export([main/0]).

func(N) ->
    case N of
        [A, _, C] when A =:= C -> "Yes";
        _ -> "No"
    end.

main() ->
    io:format("~s~n", [func("575")]),
    %=> Yes

    io:format("~s~n", [func("123")]),
    %=> No

    io:format("~s~n", [func("812")]).
    %=> No
