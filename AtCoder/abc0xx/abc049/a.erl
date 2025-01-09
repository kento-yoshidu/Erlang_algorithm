% https://atcoder.jp/contests/abc049/tasks/abc049_a

-module(a).
-export([main/0]).

func(C) when C =:= "a" orelse C =:= "i" orelse C =:= "u" orelse C =:= "e" orelse C =:= "o" ->
    "vowel";
func(_) ->
    "consonant".

func2(C) ->
    List = ["a", "i", "u", "e", "o"],
    case lists:member(C, List) of
        true -> "vowel";
        false -> "consonant"
    end.

main() ->
    io:format("~s~n", [func("a")]),
    io:format("~s~n", [func2("a")]),
    %=> vowel

    io:format("~s~n", [func("z")]),
    io:format("~s~n", [func2("z")]),
    %=> consonant

    io:format("~s~n", [func("s")]),
    io:format("~s~n", [func2("s")]).
    %=> consonant
