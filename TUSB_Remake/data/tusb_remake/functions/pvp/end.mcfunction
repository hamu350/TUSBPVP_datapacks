#> tusb_remake:pvp/end

data modify storage tusb_pvp: Battle set value 0b
function tusb_remake:pvp/disable_skill
bossbar set tusb_pvp:time_limit visible false
execute if data storage tusb_pvp: settings{time_limit:1b} run scoreboard players operation _ KillCount > @a KillCount
execute as @a if data storage tusb_pvp: settings{time_limit:1b} run execute if score _ KillCount = @s KillCount run tag @s add Winner
execute as @a if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 1.. run tag @s add Winner
title @a times 30 100.1 30
title @a title {"translate": "%1$sの勝利","with":[{"selector": "@a[tag=Winner]"}]}
scoreboard players add @a[tag=Winner] WinCount 1
tag @a[tag=Winner] remove Winner
data modify storage tusb_pvp: settings.time_limit set value 0b
data modify storage tusb_pvp: settings.death_match set value 0b
scoreboard players reset _ TimeLimit
scoreboard players reset * Remaining
kill @e[type=item]
tp @a -2724.0 88 -382.0
spawnpoint @a -2724 88 -382
gamemode adventure @a
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1.0 1.5 0.0
#clear @a
scoreboard players reset @a ShowMenu
scoreboard players enable @a ShowMenu
kill @e[type=wolf]
kill @e[type=iron_golem]
effect give @a instant_health 1 20
scoreboard objectives setdisplay list WinCount