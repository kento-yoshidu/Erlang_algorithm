%

-module(a).
-export([main/0]).

fn(R, X) when X =:= 1 ->
    if
        R >= 1600, R =< 2999 -> "Yes";
        true -> "No"
    end;
fn(R, _X) ->
    if
        R >= 1200, R =< 2399 -> "Yes";
        true -> "No"
    end.

main() ->
    io:format("~s~n", [fn(2000, 1)]),
    %=> Yes

    io:format("~s~n", [fn(1000, 1)]),
    %=> No

    io:format("~s~n", [fn(1500, 2)]),
    %=> Yes

    io:format("~s~n", [fn(2800, 2)]).
    %=> No
