% https://atcoder.jp/contests/abc393/tasks/abc393_a

-module(a).
-export([main/0]).

func(S1, S2) when S1 =:= S2 ->
    case S1 =:= "sick" of
        true -> 1;
        false -> 4
    end;
func(S1, _) when S1 =:= "sick" ->
    2;
func(_, _) ->
    3.

main() ->
    io:format("~p~n", [func("sick", "fine")]),
    %=> 2

    io:format("~p~n", [func("fine", "fine")]).
    %=> 4
