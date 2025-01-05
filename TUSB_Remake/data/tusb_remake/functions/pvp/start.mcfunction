#> tusb_remake:pvp/start

execute if data storage tusb_pvp: settings{time_limit:true} run function tusb_remake:pvp/time_limit/

tag @s remove Ready

scoreboard players set _ CountDown 11

tellraw @s {"text": "10秒後に開始します・・・"}
effect clear @s
effect give @s resistance 10 4

function tusb_remake:pvp/to_stage/forceload
schedule function tusb_remake:pvp/to_stage/ 3t replace

kill @e[type=item]

#アイテムセーブ&ロード
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems set value [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[0] set from entity @s Inventory[{Slot:0b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[1] set from entity @s Inventory[{Slot:1b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[2] set from entity @s Inventory[{Slot:2b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[3] set from entity @s Inventory[{Slot:3b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[4] set from entity @s Inventory[{Slot:4b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[5] set from entity @s Inventory[{Slot:5b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[6] set from entity @s Inventory[{Slot:6b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[7] set from entity @s Inventory[{Slot:7b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[8] set from entity @s Inventory[{Slot:8b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[9] set from entity @s Inventory[{Slot:-106b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[10] set from entity @s Inventory[{Slot:103b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[11] set from entity @s Inventory[{Slot:102b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[12] set from entity @s Inventory[{Slot:101b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[13] set from entity @s Inventory[{Slot:100b}].tag.ItemId
function tusb_remake:pvp/reset_item


function tusb_remake:pvp/schedule/count_down