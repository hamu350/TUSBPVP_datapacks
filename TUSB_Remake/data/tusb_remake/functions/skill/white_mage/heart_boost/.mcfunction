#> tusb_remake:skill/white_mage/heart_boost/
# ハートブーストを発動させる(401X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.player.levelup master @a[distance=..16] ~ ~ ~ 1 2 0

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

execute if score @s ActivatedSkill matches 4010..4019 run effect give @e[tag=This,predicate=tusb_remake:player] minecraft:health_boost 60 5

execute as @s at @s run particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 30 force
tag @e[tag=This] remove This