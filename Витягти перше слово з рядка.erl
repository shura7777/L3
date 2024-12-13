-module(lesson3_task1).
-export([first_word/1]).

first_word(BinText) ->
    FirstWord = binary:split(BinText, <<" ">>, [global, {parts, 2}]),
    hd(FirstWord).
