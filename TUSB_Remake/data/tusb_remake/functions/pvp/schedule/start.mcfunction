#> tusb_remake:pvp/schedule

function tusb_remake:pvp/enable_skill
scoreboard players set @a KillCount 0

effect clear @a

execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1.0 0.8 0.0
#移動不可解除
execute as @a run attribute @s generic.movement_speed modifier remove 0-0-7-0-1
kill @e[tag=StartingInteraction]
scoreboard players reset @a ShowMenu
scoreboard players set @a ShowMenu 0
kill @e[type=wolf]
kill @e[type=iron_golem]