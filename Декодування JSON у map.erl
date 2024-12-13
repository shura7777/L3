Json = <<"{\"squadName\":\"Avengers\",\"homeTown\":\"New York\",\"formed\":2012,\"secretBase\":\"Stark Tower\",\"active\":true,\"members\":[{\"name\":\"Iron Man\",\"age\":48,\"secretIdentity\":\"Tony Stark\",\"powers\":[\"Genius-level intellect\",\"Powered armor suit\",\"Advanced combat skills\"]},{\"name\":\"Captain America\",\"age\":105,\"secretIdentity\":\"Steve Rogers\",\"powers\":[\"Super strength\",\"Enhanced agility\",\"Indestructible shield\"]},{\"name\":\"Thor\",\"age\":1500,\"secretIdentity\":\"Thor Odinson\",\"powers\":[\"Super strength\",\"Control of lightning\",\"Immortality\",\"Flight\"]}]}">>.
lesson3_task4:decode(Json, map).
#{
    <<"active">> => true,
    <<"formed">> => 2012,
    <<"homeTown">> => <<"New York">>,
    <<"members">> => [
        #{
            <<"age">> => 48,
            <<"name">> => <<"Iron Man">>,
            <<"powers">> => [<<"Genius-level intellect">>, <<"Powered armor suit">>, <<"Advanced combat skills">>],
            <<"secretIdentity">> => <<"Tony Stark">>
        },
        #{
            <<"age">> => 105,
            <<"name">> => <<"Captain America">>,
            <<"powers">> => [<<"Super strength">>, <<"Enhanced agility">>, <<"Indestructible shield">>],
            <<"secretIdentity">> => <<"Steve Rogers">>
        },
        #{
            <<"age">> => 1500,
            <<"name">> => <<"Thor">>,
            <<"powers">> => [<<"Super strength">>, <<"Control of lightning">>, <<"Immortality">>, <<"Flight">>],
            <<"secretIdentity">> => <<"Thor Odinson">>
        }
    ],
    <<"secretBase">> => <<"Stark Tower">>,
    <<"squadName">> => <<"Avengers">>
}.
