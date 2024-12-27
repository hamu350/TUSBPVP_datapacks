#> tusb_remake:pvp/end

data modify storage tusb_pvp: Battle set value 0b
bossbar set tusb_pvp:time_limit visible false
execute if data storage tusb_pvp: settings{time_limit:1b} run scoreboard players operation _ KillCount > @a KillCount
execute if data storage tusb_pvp: settings{time_limit:1b} run execute if score _ KillCount = @s KillCount run title @a title {"translate": "%1$sの勝利","with":[{"selector": "@s"}]}
execute if data storage tusb_pvp: settings{death_match:1b} run execute if score @s Remaining matches 1.. run title @a title {"translate": "%1$sの勝利","with":[{"selector": "@s"}]}
