#> tusb_remake:skill/archer/kasap_trap/schedule/check
### ルカナントラップの効果判定
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.creeper.hurt master @a[distance=..16] ~ ~ ~ 0.15 2 0

### パーティクル表示
execute rotated as 0-0-1-0-1 rotated ~ ~ positioned ^ ^ ^1 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~90 ~ positioned ^ ^ ^1 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~180 ~ positioned ^ ^ ^1 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~270 ~ positioned ^ ^ ^1 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~ ~ positioned ^ ^ ^3 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~90 ~ positioned ^ ^ ^3 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~180 ~ positioned ^ ^ ^3 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-1-0-1 rotated ~270 ~ positioned ^ ^ ^3 run particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force

execute on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
scoreboard players operation _ KasapLevel = @s KasapLevel
execute as @e[distance=..3,tag=!This,tag=!Owner,predicate=tusb_remake:player,tag=!InKasap,sort=random,limit=3] run function tusb_remake:skill/archer/kasap_trap/schedule/apply
tag @e[tag=Owner] remove Owner
data modify storage tusb_remake: _ set value true
