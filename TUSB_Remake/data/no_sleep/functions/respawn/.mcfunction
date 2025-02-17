#> no_sleep:respawn/
# リスポーンしたとき
# spawnForced:false & SpawnXなどが残っている(ふさがっていない時) & ベッド(リスポーンアンカー)がない
# ⇨ 初期地点に飛ばす
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

## プレイヤーのスポーン地点を確認
function #oh_my_dat:please
## 条件１、２：spawnForced:false & SpawnXなどが残っている ⇨ 初期スポに飛ばすかチェック
execute if data storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NoSleep{force:false} if data entity @s SpawnX run function no_sleep:respawn/check/

### タグがついてなかったらゲームモードを戻す
execute unless entity @s[tag=TeleportWorldSpawn] run function no_sleep:respawn/revert_gamemode
### タグがついていたら初期スポに飛ばす
execute if entity @s[tag=TeleportWorldSpawn] run schedule function no_sleep:respawn/check/teleport/ 1t append

execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 0 run title @s actionbar {"text": "残機がなくなってしまった・・・","color": "dark_red"}
execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 0 run gamemode spectator @s
execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 0 run tag @s add SightSeeing
execute if data storage tusb_pvp: {Battle:1b} if data storage tusb_pvp: settings{death_match:1b} if score @s Remaining matches 1.. run title @s actionbar {"translate": "残り残機 %1$s","with": [{"score": {"name": "@s","objective": "Remaining"}}]}

execute if data storage tusb_pvp: {Battle:1b} if entity @s[gamemode=adventure] run function tusb_remake:pvp/reset_item

function tusb_remake:player/hp/set_max
data modify entity @e[limit=1,sort=nearest,type=item] Item.tag.AttributeModifiers set value [{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0,Operation:0,UUID:[I;0,1,0,1],Slot:"mainhand"}]
advancement revoke @s only no_sleep:death
advancement revoke @s only no_sleep:respawn
