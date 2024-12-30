#> tusb_remake:skill/white_mage/quick/
# クイックを発動させる(403X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound block.anvil.use master @a[distance=..16] ~ ~ ~ 1 2 0

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

execute if score @s ActivatedSkill matches 4030 run effect give @s minecraft:haste 30 1
execute if score @s ActivatedSkill matches 4031..4039 run effect give @e[tag=This,predicate=tusb_remake:player] minecraft:haste 30 3

execute as @s at @s run particle crit ~ ~1 ~ 0.5 0.5 0.5 0.5 30 force
tag @e[tag=This] remove This