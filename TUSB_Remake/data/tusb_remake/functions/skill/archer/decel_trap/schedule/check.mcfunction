#> tusb_remake:skill/archer/decel_trap/schedule/check
### ボミオストラップの効果判定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.chicken.step master @a[distance=..16] ~ ~ ~ 0.15 2 0

### パーティクル表示
execute rotated as 0-0-1-0-1 rotated ~ ~ positioned ^ ^ ^1 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~90 ~ positioned ^ ^ ^1 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~180 ~ positioned ^ ^ ^1 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~270 ~ positioned ^ ^ ^1 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~ ~ positioned ^ ^ ^3 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~90 ~ positioned ^ ^ ^3 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~180 ~ positioned ^ ^ ^3 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute rotated as 0-0-1-0-1 rotated ~270 ~ positioned ^ ^ ^3 run particle minecraft:splash ~ ~ ~ 0 0 0 0 2 force
execute on origin run function tusb_remake:skill/use_damage_skill
execute on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute if entity @s[tag=Decel1] run effect give @e[distance=..3,tag=!This,tag=!Owner,predicate=tusb_remake:player] minecraft:slowness 1 1 false
execute if entity @s[tag=Decel2] run effect give @e[distance=..3,tag=!This,tag=!Owner,predicate=tusb_remake:player] minecraft:slowness 1 3 false
tag @e[tag=Owner] remove Owner


data modify storage tusb_remake: _ set value true
