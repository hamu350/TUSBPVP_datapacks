#> tusb_remake:skill/black_mage/cross_fire/schedule/fly
### クロスファイアーが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.blaze.shoot master @a[distance=..32] ~ ~100 ~ 0.1 1.2 0.1
particle flame ~ ~ ~ 2.0 0.0 0.0 0.0 10 force
particle flame ~ ~ ~ 0.0 2.0 0.0 0.0 10 force
particle flame ~ ~ ~ 0.0 0.0 2.0 0.0 10 force

### レベル１：30ダメージ レベル２：60ダメージ、レベル３：90ダメージ
execute if entity @s[tag=CrossFire1] run data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Projectile"}
execute if entity @s[tag=CrossFire2] run data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Projectile"}
execute if entity @s[tag=CrossFire3] run data modify storage score_damage: Argument set value {Damage:30.00,DamageType:"Projectile"}
execute on origin run function tusb_remake:skill/use_damage_skill
execute on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute positioned ~-7 ~ ~ as @e[dx=14,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:23}]}] unless score @s PlayerId = _ PlayerId run function tusb_remake:skill/black_mage/cross_fire/schedule/hit
execute positioned ~ ~-7 ~ as @e[dy=14,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:23}]}] unless score @s PlayerId = _ PlayerId run function tusb_remake:skill/black_mage/cross_fire/schedule/hit
execute positioned ~ ~ ~-7 as @e[dz=14,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:23}]}] unless score @s PlayerId = _ PlayerId run function tusb_remake:skill/black_mage/cross_fire/schedule/hit
tag @e[tag=Owner] remove Owner
### クロスファイアーは氷を溶かす
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:water replace minecraft:frosted_ice

### 持続時間を更新
scoreboard players remove @s RemainTimer 1
execute if score @s RemainTimer matches ..0 run kill @s

data modify storage tusb_remake: _ set value true
