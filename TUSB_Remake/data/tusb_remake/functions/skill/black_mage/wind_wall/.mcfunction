#> tusb_remake:skill/black_mage/wind_wall/
# ウィンドウォールを発動させる(508X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:block.portal.trigger master @a[distance=..16] ~ ~100 ~ 0.1 2 0.4

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute unless predicate tusb_remake:is_sneaking run function tusb_remake:skill/black_mage/wind_wall/apply
execute if predicate tusb_remake:is_sneaking as @e[distance=..15,tag=This,predicate=tusb_remake:player] at @s run function tusb_remake:skill/black_mage/wind_wall/apply
tag @e[tag=This] remove This