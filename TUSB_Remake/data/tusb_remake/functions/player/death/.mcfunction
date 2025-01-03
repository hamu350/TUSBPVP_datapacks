#> tusb_remake:player/death/
# プレイヤーが死んだときの処理
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 満腹度を記録する
scoreboard players operation @s Hunger = @s Food

### 観光モードだったら、観光中の死をカウントアップ
# execute if data storage tusb_remake: settings{is_sightseeing:true} run scoreboard players add SightseeingDeath Settings 1
### 観光モードじゃないならキープインベントリはだめ
# execute unless data storage tusb_remake: settings{is_sightseeing:true} run gamerule keepInventory false
# execute unless data storage tusb_remake: settings{is_sightseeing:true} run clear @s

### ネザーアスレチック
execute as @s[predicate=tusb_remake:area/nether_trial] at @s run function tusb_remake:player/death/in_nether_trial

execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 1.. run scoreboard players remove @s Remaining 1

### 死の宣告がかかっていたら消す
tag @s[tag=Doom] remove Doom
### リレイズの効果がかかっていたらレイズをかける
tag @s[tag=ReRaise] add CastRaise
tag @s[tag=ReRaise] remove ReRaise
