% Todo
% abc165_a

% Refactoring
% abc127_a

-module(main).
-import(lists, [max/1, min/1]).
-export([main/0]).

main() ->
    Str = "oooxxxooo",
    Count = length(lists:filter(fun(Char) -> Char =:= $o end, Str)),
    io:format("~p~n", [Count]).
    %=> 6
