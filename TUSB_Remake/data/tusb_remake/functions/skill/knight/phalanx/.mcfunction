#> tusb_remake:skill/knight/phalanx/
# ファランクスを発動させる(100X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:block.anvil.use master @a[distance=..16] ~ ~ ~ 1 1.4 0

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute unless predicate tusb_remake:is_sneaking run function tusb_remake:skill/knight/phalanx/apply
execute if predicate tusb_remake:is_sneaking as @e[distance=..15,predicate=tusb_remake:player,tag=This] at @s run function tusb_remake:skill/knight/phalanx/apply
tag @e[tag=This] remove This