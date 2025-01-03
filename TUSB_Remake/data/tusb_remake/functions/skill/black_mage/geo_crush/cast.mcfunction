#> tusb_remake:skill/black_mage/geo_crush/cast
# ジオクラッシュ発動
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.wither.hurt master @a[distance=..32] ~ ~ ~ 2 0.5 0.1
### 4097?
particle minecraft:block minecraft:magenta_stained_glass ~ ~0.5 ~ 6 0.2 6 0.1 300 force @a[distance=..64]

### 30 -> 50 -> 75
execute if score @s ActivatedSkill matches 5230 run data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Projectile"}
execute if score @s ActivatedSkill matches 5231 run data modify storage score_damage: Argument set value {Damage:50.00,DamageType:"Projectile"}
execute if score @s ActivatedSkill matches 5232..5239 run data modify storage score_damage: Argument set value {Damage:25.00,DamageType:"Projectile"}

function tusb_remake:skill/use_damage_skill
execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute positioned ~-15 ~-2 ~-15 as @e[dx=30,dy=4,dz=30,tag=!This,predicate=tusb_remake:player,nbt={OnGround:1b}] at @s run function score_damage:api/attack
tag @e[tag=This] remove This