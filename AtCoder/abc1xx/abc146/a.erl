% https://atcoder.jp/contests/abc146/tasks/abc146_a

-module(a).
-export([main/0]).

find_index(S, [H|T], Idx) ->
    case S =:= H of
        true -> Idx;
        false -> find_index(S, T, Idx+1)
    end.

fn(S) ->
    Arr = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"],
    Rev = lists:reverse(Arr),
    find_index(S, Rev, 0) + 1.

main() ->
    io:format("~p~n", [fn("SAT")]),
    %=> 1

    io:format("~p~n", [fn("SUN")]).
    %=> 7
