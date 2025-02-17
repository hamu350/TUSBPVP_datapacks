#> tusb_remake:skill/black_mage/ice_storm/schedule/fly
### アイスストームが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound block.anvil.land master @a[distance=..32] ~ ~100 ~ 0.05 2 0.05
particle minecraft:block minecraft:packed_ice ~ ~ ~ 0.5 0.5 0.5 0.1 10 force @a[distance=..64]

### アイスストームは水を凍らせる
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:frosted_ice replace minecraft:water[level=0]

### リメイク：威力を少しアップ
### レベル１：15ダメージ レベル２：25ダメージ、レベル３：40ダメージ
execute if entity @s[tag=IceStorm1] run data modify storage score_damage: Argument set value {Damage:15.00,DamageType:"Projectile"}
execute if entity @s[tag=IceStorm2] run data modify storage score_damage: Argument set value {Damage:15.00,DamageType:"Projectile"}
execute if entity @s[tag=IceStorm3] run data modify storage score_damage: Argument set value {Damage:15.00,DamageType:"Projectile"}
execute on origin run function tusb_remake:skill/use_damage_skill
execute on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute as @e[distance=..8,tag=!This,type=!#tusb_remake:resist_ice,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:23}]}] at @s unless score @s PlayerId = _ PlayerId run function tusb_remake:skill/black_mage/ice_storm/schedule/hit
tag @e[tag=Owner] remove Owner
data modify storage tusb_remake: _ set value true
