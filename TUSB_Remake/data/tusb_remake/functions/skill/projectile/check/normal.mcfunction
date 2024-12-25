#> tusb_remake:skill/projectile/check/normal
# ノーマル
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute on passengers on origin run tag @s add Owner
tag @e[predicate=tusb_remake:player,distance=..5,tag=!This,tag=!Owner] add NearProjectile
scoreboard players operation @e[predicate=tusb_remake:player,distance=..5,tag=!This,tag=!Owner,tag=NearProjectile] PotentialSkill = @s ProjectileSkill
tag @e[tag=Owner] remove Owner