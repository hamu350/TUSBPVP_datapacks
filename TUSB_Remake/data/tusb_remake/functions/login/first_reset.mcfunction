#> tusb_remake:login/first_reset
# 初回ログイン時の安全なリセット
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

scoreboard players set @s Job 0
scoreboard players set @s HP 100
scoreboard players set @s Food 20
scoreboard players set @s MPMax 100
scoreboard players set @s ModeState 0

advancement grant @s only tusb_remake:root

function #oh_my_dat:please
### 職業のデータのリセット
data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.JobData set value {Knight:{Level:50,ExpToLevel:0},Ninja:{Level:50,ExpToLevel:0},Archer:{Level:50,ExpToLevel:0},WhiteMage:{Level:50,ExpToLevel:0},BlackMage:{Level:50,ExpToLevel:0},Summoner:{Level:50,ExpToLevel:0}}
### チュートリアル既読フラグリセット
data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.tutorial set value [I;0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]

### 乱数を設定する
function tusb_remake:random/reset

### お試しセットを有効にする
# tag @s add TrialSet
### トカルトコルデ初回松明イベントを有効にする
# tag @s add ISFUnreached

### 嫌な予感のランク
scoreboard players set @s EventRank -1
### 個人ロッカー
# scoreboard players set @s PersonalLocker 0

### 緩衝体力を一瞬つけて、healthのスコアボードをリセットする
effect give @s minecraft:absorption 1 0 true

### ログインの扱いにする
scoreboard players set @s LeaveGame 1

scoreboard players add $Max PlayerId 1
scoreboard players operation @s PlayerId = $Max PlayerId