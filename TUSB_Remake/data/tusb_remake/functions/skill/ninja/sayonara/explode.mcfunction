#> tusb_remake:skill/ninja/sayonara/explode
### サヨナラの爆発
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.firework_rocket.twinkle_far master @a ~ ~ ~ 3 0.5 0.1
particle minecraft:lava ~ ~1 ~ 2 2 2 0.1 90 force

playsound minecraft:entity.generic.explode master @a ~ ~ ~ 3 1 0
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force

### 死んだドロップしたアイテムを、死んだ地点に残す
execute as @e[type=item,distance=..16,nbt={Age:0s}] at @s run data modify entity @s Motion set value [0d,0d,0d]
tp @e[type=item,distance=..16,nbt={Age:0s}] @s

### ..19 ４ｍ
### 20..39 ８ｍ
### 40..59 16ｍ
### 60..79 28ｍ
### 80.. 40ｍ
### 100.. レイズ   
### 400            

### ダメージ計算 MP * 4
# data modify storage score_damage: Argument set value {Damage:0.00,DamageType:"Blast"}
# execute store result storage score_damage: Argument.Damage double 1.0 run scoreboard players get @s MP

### ダメージを入れる
# execute if score @s MP matches ..19 as @e[distance=..4,predicate=tusb_remake:player] run function score_damage:api/attack
# execute if score @s MP matches 20..39 as @e[distance=..8,predicate=tusb_remake:player] run function score_damage:api/attack
# execute if score @s MP matches 40..59 as @e[distance=..16,predicate=tusb_remake:player] run function score_damage:api/attack
# execute if score @s MP matches 60..79 as @e[distance=..28,predicate=tusb_remake:player] run function score_damage:api/attack
# execute if score @s MP matches 80.. as @e[distance=..40,predicate=tusb_remake:player] run function score_damage:api/attack

### 変更：爆破力８のクリーパー
execute at @s run summon creeper ~ ~ ~ {Invulnerable:1b,ExplosionRadius:8b,Fuse:1,ignited:1b,ActiveEffects:[{Id:14,Amplifier:126b,Duration:-1}]}

### レイズの効果
execute as @s[scores={MP=100..}] at @s run function tusb_remake:skill/white_mage/raise/apply

scoreboard players set @s MP 0
