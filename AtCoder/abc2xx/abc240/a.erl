% https://atcoder.jp/contests/abc240/tasks/abc240_a

-module(a).
-export([main/0]).

% AとBの絶対値を計算し、値が1か9ならYesを返し、そうでないならNoを返す
func(A, B) ->
    case (abs (A - B)) of
        1 -> "Yes";
        9 -> "Yes";
        _ -> "No"
    end.

main() ->
    io:format("~p ~n", [func(1, 10)]),
    %=> Yes

    io:format("~p ~n", [func(5, 4)]),
    %=> Yes

    io:format("~p ~n", [func(5, 1)]).
    %=> No
