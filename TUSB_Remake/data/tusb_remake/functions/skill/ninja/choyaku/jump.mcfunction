#> tusb_remake:skill/ninja/choyaku/jump
#
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.ender_dragon.flap master @a[distance=..16] ~ ~ ~ 8 0.8 0
particle explosion ~ ~ ~ 2.0 0 2.0 0 30 force

execute if score @s Choyaku matches 1..2 run data modify storage score_damage: Argument set value {Damage:10.00,DamageType:"Projectile"}
execute if score @s Choyaku matches 3..4 run data modify storage score_damage: Argument set value {Damage:15.00,DamageType:"Projectile"}
execute if score @s Choyaku matches 5 run data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Projectile"}

execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

execute if score @s Choyaku matches 1..5 as @e[distance=..3,tag=!This,predicate=tusb_remake:player] run function score_damage:api/attack

tag @e[tag=This] remove This