#> tusb_remake:clock/skill_trigger
#
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 雪玉
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={UseSnowball=1..}] at @s run function tusb_remake:skill/snowball/

### 死亡/サヨナラ
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={Deaths=1..}] at @s run function tusb_remake:skill/deaths/

### 弓
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={UseBow=1..}] at @s run function tusb_remake:skill/bow/

### 食事
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={FoodChanging=0..}] at @s if score @s FoodChanging > @s Food run function tusb_remake:skill/food/

### ニンジン棒
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={UseCarrotStick=1..}] at @s run function tusb_remake:skill/carrot_stick/
### キノコ棒
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={UseFungusStick=1..}] at @s run function tusb_remake:skill/fungus_stick/

### 近接攻撃
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={DamageDealtAbsorbed=0..}] run scoreboard players operation @s DamageDealt += @s DamageDealtAbsorbed
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={DamageDealtResisted=0..}] run scoreboard players operation @s DamageDealt += @s DamageDealtResisted
execute if data storage tusb_pvp: {Battle:1b} as @a[scores={DamageDealt=1..}] at @s run function tusb_remake:skill/hit/

### スキル設定変更
execute if data storage tusb_pvp: {Battle:0b} as @a[scores={InstantChangeA=0..}] at @s run function tusb_remake:skill/change/instant/a
execute if data storage tusb_pvp: {Battle:0b} as @a[scores={InstantChangeB=0..}] at @s run function tusb_remake:skill/change/instant/b
execute if data storage tusb_pvp: {Battle:0b} as @a[scores={ModeChangeA=0..}] at @s run function tusb_remake:skill/change/mode/a
execute if data storage tusb_pvp: {Battle:0b} as @a[scores={ModeChangeB=0..}] at @s run function tusb_remake:skill/change/mode/b
