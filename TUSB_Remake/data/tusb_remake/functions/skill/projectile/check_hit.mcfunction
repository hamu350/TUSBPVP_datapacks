#> tusb_remake:skill/projectile/check_hit
# 飛んでるのが当たった敵
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute on origin run tag @s add Owner
execute as @e[predicate=tusb_remake:player,distance=..5,tag=!Owner,tag=NearProjectile,limit=1,sort=nearest] run function tusb_remake:skill/projectile/hit
tag @e[tag=Owner] remove Owner
kill @s