1> Json = <<"{\"teamName\":\"Avengers\",\"baseCity\":\"New York\",\"yearFounded\":1963,\"headquarters\":\"Avengers Tower\",\"isOperational\":true,\"heroes\":[{\"realName\":\"Tony Stark\",\"age\":48,\"alias\":\"Iron Man\",\"abilities\":[\"Genius-level intellect\",\"Powered armor suit\",\"Energy repulsors\"]},{\"realName\":\"Steve Rogers\",\"age\":101,\"alias\":\"Captain America\",\"abilities\":[\"Superhuman strength\",\"Enhanced agility\",\"Vibranium shield\"]},{\"realName\":\"Thor Odinson\",\"age\":1500,\"alias\":\"Thor\",\"abilities\":[\"Godly strength\",\"Control over lightning\",\"Mjolnir manipulation\"]}]}">>.
2> lesson3_task4:decode(Json, proplist).
[
    {<<"teamName">>, <<"Avengers">>},
    {<<"baseCity">>, <<"New York">>},
    {<<"yearFounded">>, 1963},
    {<<"headquarters">>, <<"Avengers Tower">>},
    {<<"isOperational">>, true},
    {<<"heroes">>, [
        [
            {<<"realName">>, <<"Tony Stark">>},
            {<<"age">>, 48},
            {<<"alias">>, <<"Iron Man">>},
            {<<"abilities">>, [<<"Genius-level intellect">>, <<"Powered armor suit">>, <<"Energy repulsors">>]}
        ],
        [
            {<<"realName">>, <<"Steve Rogers">>},
            {<<"age">>, 101},
            {<<"alias">>, <<"Captain America">>},
            {<<"abilities">>, [<<"Superhuman strength">>, <<"Enhanced agility">>, <<"Vibranium shield">>]}
        ],
        [
            {<<"realName">>, <<"Thor Odinson">>},
            {<<"age">>, 1500},
            {<<"alias">>, <<"Thor">>},
            {<<"abilities">>, [<<"Godly strength">>, <<"Control over lightning">>, <<"Mjolnir manipulation">>]}
        ]
    ]}
].
