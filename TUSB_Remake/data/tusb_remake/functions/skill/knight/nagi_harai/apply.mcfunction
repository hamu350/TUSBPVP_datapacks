#> tusb_remake:skill/knight/nagi_harai/apply
### 薙ぎ払いの対象に効果をかける
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.ender_dragon.flap master @a[distance=..32] ~ ~ ~ 2 1.2 0
particle minecraft:crit ~ ~4.5 ~ 0.3 3 0.3 0.1 50 force

#浮遊99を7tick+着地時に75ダメージ
tag @s add NagiHaraiLevitation
effect give @s levitation 1 99 true
schedule function tusb_remake:skill/knight/nagi_harai/remove_levitation 7t append