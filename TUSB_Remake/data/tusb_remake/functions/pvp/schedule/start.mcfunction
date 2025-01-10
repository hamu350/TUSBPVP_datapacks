#> tusb_remake:pvp/schedule

function tusb_remake:pvp/enable_skill
scoreboard players set @a KillCount 0
scoreboard objectives setdisplay list KillCount
effect clear @a
scoreboard players set @a[gamemode=spectator] Remaining 0
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1.0 0.8 0.0
#移動不可解除
execute as @a run attribute @s generic.movement_speed modifier remove 0-0-7-0-1
scoreboard players reset @s ShowMenu
kill @e[tag=StartingInteraction]
kill @e[type=wolf]
kill @e[type=iron_golem]
effect give @a instant_health 1 10