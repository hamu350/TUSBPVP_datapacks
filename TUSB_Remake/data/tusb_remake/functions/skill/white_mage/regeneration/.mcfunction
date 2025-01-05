#> tusb_remake:skill/white_mage/regeneration/
# ハートブーストを発動させる(402X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.item.pickup master @a[distance=..16] ~ ~ ~ 1 0.6 0

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

execute if score @s ActivatedSkill matches 4020..4029 run effect give @e[tag=This,predicate=tusb_remake:player] minecraft:regeneration 60 1

execute as @s at @s run particle note ~ ~1 ~ 0.5 0.5 0.5 0 30 force
