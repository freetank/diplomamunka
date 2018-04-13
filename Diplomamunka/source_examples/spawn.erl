-module(representSpawn).

-export([start/0, add5/]).

add5(X) -> io:format("~p~n", [X + 5]);

start() ->
    spawn(representSpawn, add5, [3]),
    spawn(representSpawn, add5, [4]),
    spawn(representSpawn, add5, [5]),.