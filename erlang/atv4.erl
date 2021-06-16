-module(atv4).
-export([main/0]).

main() ->  
   	List = lists:append([1,2,3,4],[5,6]),
   	Set = sets:from_list(List),
    	sets:to_list(Set).