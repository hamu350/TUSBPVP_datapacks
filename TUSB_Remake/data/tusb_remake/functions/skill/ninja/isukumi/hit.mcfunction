#> tusb_remake:skill/ninja/isukumi/hit
# 居縮が当たった時


playsound minecraft:entity.ghast.hurt master @a[distance=..32] ~ ~ ~ 0.4 2 0.2
particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0 60 force

#2秒間移動および攻撃不可
scoreboard players set @s Isukumi 40
tag @s add IsukumiAttacked
effect give @s slowness 1 100
effect give @s jump_boost 1 130
effect give @s blindness 1 0
execute at @s run summon interaction ~ ~1.2 ~ {width:0.4f,height:0.5f,Tags:["IsukumiInteraction"]}

schedule function tusb_remake:skill/ninja/isukumi/tick 1t