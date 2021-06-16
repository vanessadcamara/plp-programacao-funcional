-module(atv6).
-export([loop/2,main/2]).

		
loop(0,M) ->
    ok;
loop(Count,M) ->
    io:fwrite("~p~n",[M]), 	
    loop(Count-1,M+1).

main(N,M)->
	loop(N,M).

