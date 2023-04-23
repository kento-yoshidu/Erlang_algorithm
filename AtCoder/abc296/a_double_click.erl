-module(a_double_click).
-export([main/0]).

func([H | T]) ->
  io:format("~p : ", [H]),
  io:format("~p ~n", [T]),
  func(T);
func([]) ->
  ok.

func2([H | T]) ->
  case H of
    2 -> {
      io:format("~p", [H]),
      ok
    };
    _ -> func2([T])
  end;
func2([]) ->
  ok.

main() ->
  func2([1, 2, 3]).
