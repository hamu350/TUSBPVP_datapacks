#> tusb_remake:skill/white_mage/holy/schedule/fly
### ホーリーが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.experience_orb.pickup master @a[distance=..32] ~ ~ ~ 0.3 2 0.05
particle end_rod ~ ~ ~ 1 1 1 0.1 3 force
execute on origin run tag @s add Owner
execute as @e[distance=..8,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:7}]}] at @s unless score @s PlayerId = _ PlayerId run function tusb_remake:skill/white_mage/holy/schedule/hit
tag @e[tag=Owner] remove Owner
data modify storage tusb_remake: _ set value true
