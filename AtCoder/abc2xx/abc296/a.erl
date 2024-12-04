% https://atcoder.jp/contests/abc296/tasks/abc296_a

-module(a).
-export([main/0]).

rec([_]) -> true;
rec([A, B | Rest]) ->
    A /= B andalso rec([B | Rest]).

func(_, S) ->
    case rec(S) of
        true -> "Yes";
        false -> "No"
    end.


main() ->
    io:format("~s~n", [func(6, "MFMFMF")]),
    %=> Yes

    io:format("~s~n", [func(9, "FMFMMFMFM")]),
    %=> No

    io:format("~s~n", [func(1, "F")]),
    %=> Yes

    io:format("~s~n", [func(2, "FF")]).
    %=> No
