#> tusb_remake:pvp/start

execute if data storage tusb_pvp: Settings{Teaming:true} run function tusb_remake:pvp/teambattle/

execute unless data storage tusb_pvp: Settings{Teaming:true} run function tusb_remake:pvp/solobattle/

execute if data storage tusb_pvp: Settings{Time_Limit:true} run function tusb_remake:pvp/time_limit/

execute if data storage tusb_pvp: Settings{Deathmatch:true} run function tusb_remake:pvp/deathmatch/
