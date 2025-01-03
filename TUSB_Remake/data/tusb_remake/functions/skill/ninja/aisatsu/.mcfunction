#> tusb_remake:skill/ninja/aisatsu/
# アイサツを発動させる(200X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.iron_golem.attack master @a[distance=..16] ~ ~ ~ 1 1.4 0
### オジギ
execute unless predicate tusb_remake:is_riding run tp @s ~ ~ ~ ~ 90
execute if predicate tusb_remake:is_riding run tp @s ~ ~0.45 ~ ~ 90

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

### 礼儀正しいアイサツ
tellraw @a {"translate":"[%1$s] ドーモ、 %2$s %3$s %4$s =サン、 %1$sです","with":[{"selector":"@s"},{"selector":"@e[tag=!This,tag=!SystemEntity,distance=..5]","color":"yellow"},{"selector":"@e[tag=This,tag=!SystemEntity,distance=5..10]","color":"white"},{"selector":"@e[tag=!This,tag=!SystemEntity,distance=10..15]","color":"gray"}]}

execute if entity @e[distance=..15,predicate=tusb_remake:player,tag=!This] run tag @s add Aisatsu
execute as @a[tag=Aisatsu] run effect give @s glowing 4 0
execute if entity @e[distance=..15,predicate=tusb_remake:player,tag=!This] run me は戦闘に備えた！
tag @e[tag=This] remove This