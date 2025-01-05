#> tusb_remake:skill/black_mage/thunder_bolt/schedule/test
# サンダーボルトの範囲をテスト
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 威力を設定
execute if score @s ActivatedSkill matches 5220..5229 run data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Projectile"}

### 水の有無によって範囲が変わる
execute on origin run function tusb_remake:skill/use_damage_skill
execute on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute if score @s TUSB = _ TUSB if entity @s[nbt={Fire:0s}] run function tusb_remake:skill/black_mage/thunder_bolt/schedule/invoke/all
execute if score @s TUSB = _ TUSB unless entity @s[nbt={Fire:0s}] run function tusb_remake:skill/black_mage/thunder_bolt/schedule/invoke/single
tag @e[tag=Owner] remove Owner
kill @s
