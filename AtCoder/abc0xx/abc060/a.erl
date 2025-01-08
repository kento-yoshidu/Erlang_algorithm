% https://atcoder.jp/contests/abc060/tasks/abc060_a

-module(a).
-export([main/0]).

func(A, [Bl | BRest], [Cl | _]) ->
    Ar = lists:last(A),

    % Bが一文字だった場合のため
    Br = case BRest of
            [] -> Bl;
            _ -> lists:last(BRest)
        end,

    case {Ar =:= Bl, Br =:= Cl} of
        {true, true} -> "YES";
        _ -> "NO"
    end.

main() ->
    io:format("~s~n", [func("rng", "gorilla", "apple")]),
    %=> YES

    io:format("~s~n", [func("yakiniku", "unagi", "sushi")]),
    %=> NO

    io:format("~s~n", [func("a", "a", "a")]),
    %=> YES

    io:format("~s~n", [func("aaaaaaaaab", "aaaaaaaaaa", "aaaaaaaaab")]).
    %=> NO
