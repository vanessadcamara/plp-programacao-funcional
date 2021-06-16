-module(atv1).
-export([fatorial/1]).

fatorial(0) ->
    1;
fatorial(N) ->
    N * fatorial(N - 1).