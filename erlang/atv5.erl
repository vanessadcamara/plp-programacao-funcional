-module(atv5).
-export([main/0]).

main() ->  
  	setA = sets:from_list([1,2,3,4]),
   	setB = sets:from_list([4,5,6]),
	Set = sets:intersection(setA,setB),
    	sets:to_list(Set).