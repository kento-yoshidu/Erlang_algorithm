% https://atcoder.jp/contests/abc392/tasks/abc392_a

-module(a).
-export([main/0]).

func([A1, A2, A3]) ->
    Sorted = lists:sort([A1, A2, A3]),

    case lists:nth(1, Sorted) * lists:nth(2, Sorted) =:= lists:nth(3, Sorted) of
        true -> "Yes";
        false -> "No"
    end.

main() ->
    io:format("~s~n", [func([3, 15, 5])]),
    %=> Yes

    io:format("~s~n", [func([5, 3, 2])]),
    %=> No

    io:format("~s~n", [func([3, 3, 9])]).
    %=> Yes
