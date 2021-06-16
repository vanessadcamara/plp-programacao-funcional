-module(atv7).
-export([main/1, even_print/1]).

even_print([])-> [];
even_print([H|T]) when H rem 2 /= 0 ->
    even_print(T);
even_print([H|T]) -> [H|even_print(T)].

odd_print([])-> [];
odd_print([H|T]) when H rem 3 /= 0 ->
    odd_print(T);
odd_print([H|T]) -> [H|odd_print(T)].


main([H|T])->
	[H|even_print(T)],
	[H|odd_print(A)].