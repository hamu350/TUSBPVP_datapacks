#> tusb_remake:skill/knight/zan_tetsu_ken/slash/
# 斬鉄剣の対象を斬る
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute store result score _ TUSB run time query gametime
execute as @e[tag=ZantetsuPoint] if score @s TUSB = _ TUSB on origin run function tusb_remake:skill/use_damage_skill
execute as @e[tag=ZantetsuPoint] if score @s TUSB = _ TUSB on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute as @e[tag=ZantetsuPoint] if score @s TUSB = _ TUSB at @s as @e[distance=..10,tag=!This,tag=!Owner,predicate=tusb_remake:player] at @s run function tusb_remake:skill/knight/zan_tetsu_ken/slash/target

execute as @e[tag=ZantetsuPoint] if score @s TUSB <= _ TUSB run kill @s
tag @e[tag=Owner] remove Owner