#> tusb_remake:skill/knight/majin_giri/apply
### 魔人斬りで対象を斬る
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.zombie.break_wooden_door master @a[distance=..16] ~ ~ ~ 0.4 0.8 0
particle item minecraft:popped_chorus_fruit ~ ~1.5 ~ 0 0 0 0.2 30 force @a[distance=..64]

### スキルのレベルに応じた確率で、ヒットした敵の武器を消す

execute if score _ ActivatedSkill matches 1240..1249 unless predicate tusb_remake:random/1/3 run item modify entity @s weapon.mainhand tusb_remake:damage

### スキルのレベルに応じたダメージを与える
execute if score _ ActivatedSkill matches 1240..1249 run data modify storage score_damage: Argument set value {Damage:40.00,DamageType:"Projectile"}
function score_damage:api/attack
