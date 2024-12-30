#> tusb_remake:skill/white_mage/tingle/
# キアリクを発動させる(400X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.rabbit.hurt master @a[distance=..16] ~ ~ ~ 1 2 0

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute unless predicate tusb_remake:is_sneaking run function tusb_remake:skill/white_mage/tingle/apply
execute if predicate tusb_remake:is_sneaking as @e[distance=..15,predicate=tusb_remake:player,tag=This] at @s run function tusb_remake:skill/white_mage/tingle/apply
tag @e[tag=This] remove This