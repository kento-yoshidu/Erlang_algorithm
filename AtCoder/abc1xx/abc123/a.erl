% https://atcoder.jp/contests/abc123/tasks/abc123_a

-module(a).
-export([main/0]).

fn(A, B, C, D, E, K) ->
    Max = lists:max([A, B, C, D, E]),
    Min = lists:min([A, B, C, D, E]),

    if
        (Max - Min) =< K -> "Yay!";
        true -> ":("
    end.

main() ->
    io:format("~s~n", [fn(1, 2, 4, 8, 9, 15)]),
    %=> Yay!

    io:format("~s~n", [fn(15, 18, 26, 35, 36, 18)]).
    %=> :(
