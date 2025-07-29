% https://atcoder.jp/contests/abc111/tasks/abc111_a

-module(a).
-export([main/0]).

convert_digit($1) -> $9;
convert_digit($9) -> $1;
convert_digit(Other) -> Other.

func(N) ->
    Str = integer_to_list(N),
    [convert_digit(D) || D <- Str].

main() ->
    io:format("~s~n", [func(119)]),
    %=> 991

    io:format("~s~n", [func(999)]).
    %=> 111
