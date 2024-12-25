#> tusb_remake:skill/knight/zan_tetsu_ken/apply
# 斬鉄剣の対象に効果をかける
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute store result score _ TUSB run time query gametime
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[ZantetsuPoint,SystemEntity,TypeChecked],Duration:2147483647}
data modify entity @e[tag=ZantetsuPoint,limit=1,sort=nearest,distance=..0.01] Owner set from entity @s UUID
execute as @e[distance=..0.01,type=minecraft:area_effect_cloud,tag=ZantetsuPoint] store result score @s TUSB run scoreboard players add _ TUSB 10

execute as @e[distance=..10,tag=!This,tag=Enemy] at @s run playsound entity.wither.ambient master @a[distance=..16] ~ ~ ~ 1 2 0
execute as @e[distance=..10,tag=!This,tag=Enemy] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.3 0.5 0 1 force

schedule function tusb_remake:skill/knight/zan_tetsu_ken/slash/ 10t append
