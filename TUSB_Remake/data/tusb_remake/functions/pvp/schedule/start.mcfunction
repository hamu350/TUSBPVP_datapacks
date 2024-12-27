#> tusb_remake:pvp/schedule

function tusb_remake:pvp/enable_skill
scoreboard players set @a KillCount 0
execute if data storage tusb_pvp: settings{death_match:true} run function tusb_remake:pvp/deathmatch/
