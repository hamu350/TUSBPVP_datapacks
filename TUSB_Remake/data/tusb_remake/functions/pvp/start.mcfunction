#> tusb_remake:pvp/start

execute if data storage tusb_pvp: settings{Teaming:true} run function tusb_remake:pvp/teambattle/

execute unless data storage tusb_pvp: settings{Teaming:true} run function tusb_remake:pvp/solobattle/

execute if data storage tusb_pvp: settings{Time_Limit:true} run function tusb_remake:pvp/time_limit/

execute if data storage tusb_pvp: settings{death_match:true} run function tusb_remake:pvp/deathmatch/
