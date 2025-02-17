#> tusb_remake:clock/main
# メインクロック？
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 初回ログイン時
 execute as @a[team=] at @s run function tusb_remake:login/first
### ログイン時
execute as @a[scores={LeaveGame=1..}] at @s run function tusb_remake:login/

### 紙を拾ったプレイヤーがいたらトレードイベント(職業変更/釣りチケット)判定を呼び出す
execute as @a[scores={PickupPaper=1..}] run scoreboard players operation @s TradedVillager >< @s PickupPaper
execute as @a[scores={TradedVillager=1..}] run function tusb_remake:trade_event/

### リスポーン満腹度維持処理
execute as @a[scores={HP=..0,Hunger=..-1}] at @s run function tusb_remake:player/death/
### 生き返ったときは満腹度調整処理
 execute as @a[scores={HP=1..,Hunger=0..}] run function tusb_remake:player/apply_hunger

### 経験値取得処理
execute as @a[nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run function tusb_remake:player/pick_exp/

### レベルアップ処理
execute as @a[scores={ExpToLevel=..0,Job=1..}] at @s run function tusb_remake:player/level_up

### MP自然回復
execute as @a[scores={CoolTickCounter=1..}] unless score @s MP >= @s MPMax run function tusb_remake:player/mp/natural

###島攻略
# execute as @a[scores={UseEnderEye=1..}] at @s run function tusb_remake:area/conquer/

### 緩衝体力付きで死んでいる場合、エフェクトクリアすることで、体力を正常にする
effect clear @a[scores={Deaths=1..,HP=1..}]

### ベッドで寝たときの効果
# execute as @a[scores={SleepInBed=1..}] at @s run function tusb_remake:player/sleep/

### お祈り処理(kill)
# execute as @a[scores={kill=1..}] at @s run function tusb_remake:player/pray/

### 交易島落下防止＆製作者村人の追加
# execute positioned -58 23 22 in minecraft:overworld run tp @e[distance=25..,type=villager,tag=NewShopStaff] -54.5 24.5 9.0

###村人会話
execute as @a[scores={AgentFlag=1..}] at @s run function tusb_remake:talk_event/agent/trigger/
execute as @a[scores={PastorFlag=1..}] at @s run function tusb_remake:talk_event/pastor/trigger/
execute as @a[scores={AugurFlag=1..}] at @s run function tusb_remake:talk_event/augur/trigger/

### テーブルマウンテンの不思議な力
# execute positioned -6 65 -2148 as @a[dx=64,dy=135,dz=48,gamemode=adventure] run function tusb_remake:clock/gimmic/table_mountain/fall_force
# execute as @a[predicate=tusb_remake:area/table_mountain,gamemode=!spectator] at @s if block ~ ~-0.5 ~ minecraft:redstone_block unless block ~ ~-1.5 ~ minecraft:command_block run function tusb_remake:clock/gimmic/table_mountain/red_zone

###ネザー火山噴火
# execute as @a[scores={MineNetherrack=1..}] at @s run function tusb_remake:player/volcano/

# ### サボテン島の罠 もとい サトウキビ島
# execute positioned 39 7 67 if entity @a[distance=..10,limit=1] run function tusb_remake:gimmic/sealed_alter/

# 透明化＆エーテル Invisible
execute as @a[nbt={ActiveEffects:[{Id:14}]}] at @s run function tusb_remake:player/invisible/

# 奈落防止
execute as @e[tag=AbyssWarp] at @s positioned ~-0.5 -70 ~-0.5 run tp @s[dy=-29] @p
# execute @a ~ -30 ~ /tp @a[dy=32] ~ ~ ~
# execute as @a at @s positioned ~ -30 ~ run tp @s[dy=32] ~ ~ ~

## エリトラ花火の大量耐久消費
# execute as @a[scores={UseFireworkRocket=1..}] run function tusb_remake:player/use_firework/

# NoAIの停止 Freeze おのれもやん => NoAIでも動くやつがいるみたいなのだったかも
execute as @e[tag=Freeze] run data merge entity @s {Motion:[0d,0d,0d]}

execute at @a as @e[distance=..33,type=spawner_minecart] run data modify entity @s Delay set value 1 

### トリガー
execute as @a at @s if entity @s[scores={SneakingTime=1..}] run function tusb_remake:player/trigger/sneak
execute as @a at @s if entity @s[scores={SneakFrequency=1..}] run function tusb_remake:player/trigger/sneak_frequency

### プレイヤーゲーム設定
execute as @a at @s unless score @s ShowMenu matches 0 run function tusb_remake:login/triggerd

### スキル変更設定
execute as @a at @s unless score @s ChangeSkillSet matches 0 run function tusb_remake:player/display/skillset
execute as @a at @s unless score @s SkillSetting matches 0 run function tusb_remake:player/display/skilldisplay

### バトル中飯
execute as @a[scores={FoodChanging=19}] if data storage tusb_pvp: {Battle:1b} run effect give @s saturation 1 0

### バトル外無敵
execute as @a unless data storage tusb_pvp: {Battle:1b} run effect give @s resistance infinite 4 true
execute as @a unless data storage tusb_pvp: {Battle:1b} run effect give @s saturation infinite 0 true

### 準備完了！
execute as @a[tag=Ready] at @s run particle end_rod ~ ~1 ~ 0.3 0.3 0.3 0.03 1 force @a

### バトルスタート
execute as @a at @s unless data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{time_limit:1b} if score _ TimeLimit matches 1.. unless entity @a[tag=!Ready,gamemode=!spectator] run function tusb_remake:pvp/start
execute as @a at @s unless data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if entity @a[scores={Remaining=1..}] unless entity @a[tag=!Ready,gamemode=!spectator] run function tusb_remake:pvp/start

### バトルエンド
execute as @a at @s if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{time_limit:1b} if score _ TimeLimit matches 0 run function tusb_remake:pvp/end
execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} store result storage tusb_pvp: test byte 1 if entity @a[scores={Remaining=1..}]
execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if data storage tusb_pvp: {test:1b} run function tusb_remake:pvp/end

### 準備できてないやん
execute as @a at @s unless data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{time_limit:1b} unless score _ TimeLimit matches 1.. unless entity @a[tag=!Ready,gamemode=!spectator] run title @a actionbar {"text": "時間が設定されていません！"}
execute as @a at @s unless data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} unless entity @a[scores={Remaining=1..}] unless entity @a[tag=!Ready,gamemode=!spectator] run title @a actionbar {"text": "残機が設定されていません！"}
execute unless data storage tusb_pvp: settings{time_limit:1b} unless data storage tusb_pvp: settings{death_match:1b} unless entity @a[tag=!Ready,gamemode=!spectator] run title @a actionbar {"text": "まだゲームモードが設定されていません！"}
