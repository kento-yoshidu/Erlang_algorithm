% https://atcoder.jp/contests/abc165/tasks/abc165_a

-module(a).
-export([main/0]).

func(K, [A, B]) ->
	case lists:any(fun(X) -> X rem K =:= 0 end, lists:seq(A, B)) of
		true -> "OK";
		false -> "NG"
	end.


main() ->
	io:format("~s~n", [func(7, [500, 600])]),
	%=> OK

	io:format("~s~n", [func(4, [5, 7])]),
	%=> NG

	io:format("~s~n", [func(1, [11, 11])]).
	%=> OK
