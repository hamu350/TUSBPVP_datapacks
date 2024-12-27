#> tusb_remake:pvp/end


function tusb_remake:pvp/disable_skill
bossbar set tusb_pvp:time_limit visible false
execute if data storage tusb_pvp: settings{time_limit:1b} run scoreboard players operation _ KillCount > @a KillCount
execute if data storage tusb_pvp: settings{time_limit:1b} run execute if score _ KillCount = @s KillCount run tag @s add Winner
execute if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 1.. run tag @s add Winner
title @a title {"translate": "%1$sの勝利","with":[{"selector": "@a[tag=Winner]"}]}
scoreboard players add @a[tag=Winner] WinCount 1
tag @a[tag=Winner] remove Winner
scoreboard players set @a KillCount 0
tp @a -2724.0 88 -382.0
