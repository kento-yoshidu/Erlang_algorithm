% https://atcoder.jp/contests/abc134/tasks/abc134_a

-module(a).
-export([main/0]).

fn(R) ->
    3 * R * R.

main() ->
    io:format("~p~n", [fn(4)]),
    %=> 48

    io:format("~p~n", [fn(15)]),
    %=> 675

    io:format("~p~n", [fn(80)]).
    %=> 19200
