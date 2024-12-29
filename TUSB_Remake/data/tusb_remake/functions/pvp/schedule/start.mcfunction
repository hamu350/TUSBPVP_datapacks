#> tusb_remake:pvp/schedule

function tusb_remake:pvp/enable_skill
scoreboard players set @a KillCount 0

execute as @a at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1.0 0.8 0.0
#移動不可解除
execute as @a run attribute @s generic.movement_speed modifier remove 0-0-7-0-1