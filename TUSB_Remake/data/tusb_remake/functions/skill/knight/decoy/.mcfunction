#> tusb_remake:skill/knight/decoy/
# デコイを発動させる(103X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute if score @s ActivatedSkill matches 1030..1039 as @e[distance=..16,tag=!This,predicate=tusb_remake:player] run function tusb_remake:skill/knight/decoy/tp
tag @e[tag=This] remove This

playsound minecraft:entity.enderman.teleport master @a[distance=..32] ~ ~ ~ 2 0.7 0
particle portal ~ ~1 ~ 0 0.5 0 1 200 force
