% https://atcoder.jp/contests/abc022/tasks/abc022_a

-module(a).
-export([main/0]).

func(_N, S, T, W, A) ->
    {_, SumListReversed} = lists:foldl(fun(X, {Acc, List}) ->
        NewSum = Acc+ X,
        {NewSum, [NewSum | List]}
    end, {W, []}, A),

    % リストを逆順にして累積和リストを得る
    SumList = lists:reverse(SumListReversed),

    length(lists:filter(fun(N) ->
        S =< N andalso N =< T
    end, SumList)).


main() ->
    io:format("~p~n", [func(5, 60, 70, 50, [10, 10, 10, 10])]),
    %=> 2

    io:format("~p~n", [func(5, 50, 100, 120, [-10, -20, -30, 70])]).
    %=> 2
