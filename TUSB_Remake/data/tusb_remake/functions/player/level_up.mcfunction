#> tusb_remake:player/level_up
# レベルアップ
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### レベルが49以下の場合だけレベルアップ
scoreboard players add @s[scores={Level=..0}] Level 50
### 最大MPはレベルに関わらずあがる
scoreboard players set @s MPMax 150

### MPを回復
scoreboard players operation @s MP = @s MPMax

### 最大体力計算 = min(MPMax / 8, 50)
scoreboard players set @s HPMax 50
### MP回復間隔 = 100 - Level
scoreboard players set @s CoolTickSpan -50

### MP回復量 = MPMax / 50 + 3
scoreboard players set @s MPIncrement 10

### レベルアップの演出
playsound minecraft:entity.player.levelup master @a[distance=..16] ~ ~ ~ 2 0.7 0
particle minecraft:happy_villager ~ ~ ~ 1 2 1 0.001 100 normal
summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:1b,Flicker:true,Trail:true,Colors:[I;16752934],FadeColors:[I;16777215]},{Type:0b,Flicker:false,Trail:false,Colors:[I;16715021,16777215],FadeColors:[I;16777215]}]}}},Tags:[LevelUpFirework]}
execute positioned ~ ~1 ~ as @e[distance=..0.2,type=minecraft:firework_rocket,tag=LevelUpFirework] run tp @s 0.0 0.0 0.0

### レベルアップ表示
title @s times 5 100 20
title @s subtitle [{"text":"現在のレベル : ","italic":true},{"score":{"name":"*","objective":"Level"},"bold":true,"italic":false}]
title @s title {"text":"LEVEL UP ！","color":"green","bold":true}

### レベル49までと、レベル50になりたての場合、新しいスキル取得メッセージを表示
execute if entity @s[scores={Level=1..50,NextExp=..349}] run function tusb_remake:player/skill/learn/

### 次の経験値の設定
function tusb_remake:player/hp/set_max
effect give @s instant_health 1 6 true
scoreboard players set @s ExpToLevel 350
