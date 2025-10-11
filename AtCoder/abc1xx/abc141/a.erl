% https://atcoder.jp/contests/abc141/tasks/abc141_a

-module(a).
-export([main/0]).

fn("Sunny") -> "Cloudy";
fn("Rainy") -> "Sunny";
fn("Cloudy") -> "Rainy".

main() ->
    io:format("~s~n", [fn("Sunny")]),
    %=> Cloudy

    io:format("~s~n", [fn("Rainy")]).
    %=> Sunny
