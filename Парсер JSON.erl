-module(lesson3_task4).
-export([decode/2]).

decode(Json, proplist) ->
    Proplist = map_to_proplist(jiffy:decode(Json, [return_maps, binary])),
    Proplist;
decode(Json, map) ->
    jiffy:decode(Json, [return_maps, binary]).

map_to_proplist(Map) when is_map(Map) ->
    lists:map(fun({Key, Value}) -> {Key, map_to_proplist(Value)} end, maps:to_list(Map));
map_to_proplist(List) when is_list(List) ->
    lists:map(fun(Elem) -> map_to_proplist(Elem) end, List);
map_to_proplist(Value) ->
    Value.
