#> tusb_remake:skill/knight/tactical_heal/heal
# タクティカルヒールの回復をする
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### リメイク：回復量を２倍に
### 受けたダメージの1/5のスコアを回復カウントに入れる => 受けたダメージの２倍回復
scoreboard players add @s HealCount 12

tellraw @s {"text":"タクティカルヒールの効果が切れた。","color":"gold"}
playsound entity.player.levelup master @a[distance=..16] ~ ~ ~ 1 1.78 0
particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0 30 force
tag @s remove TacticalHeal

advancement revoke @s only tusb_remake:skill/knight/tactical_heal/heal
