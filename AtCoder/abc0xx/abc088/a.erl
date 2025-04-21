% https://atcoder.jp/contests/abc088/tasks/abc088_a

-module(a).
-export([main/0]).

func(N, A) ->
    Rem = N rem 500,

    case Rem =< A of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func(2018, 218)]),
    %=> Yes

    io:format("~s~n", [func(2763, 0)]),
    %=> No

    io:format("~s~n", [func(37, 514)]).
    %=> Yes
