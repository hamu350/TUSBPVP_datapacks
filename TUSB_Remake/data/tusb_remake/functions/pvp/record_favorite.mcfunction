#> tusb_remake:pvp/record_favorite

function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems set value [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1]
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[0] set from entity @s Inventory[{Slot:0b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[1] set from entity @s Inventory[{Slot:1b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[2] set from entity @s Inventory[{Slot:2b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[3] set from entity @s Inventory[{Slot:3b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[4] set from entity @s Inventory[{Slot:4b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[5] set from entity @s Inventory[{Slot:5b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[6] set from entity @s Inventory[{Slot:6b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[7] set from entity @s Inventory[{Slot:7b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[8] set from entity @s Inventory[{Slot:8b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[9] set from entity @s Inventory[{Slot:-106b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[10] set from entity @s Inventory[{Slot:103b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[11] set from entity @s Inventory[{Slot:102b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[12] set from entity @s Inventory[{Slot:101b}].tag.ItemId
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].FavoriteItems[13] set from entity @s Inventory[{Slot:100b}].tag.ItemId

tellraw @s {"text":"現在のインベントリをお気に入りに保存しました。"}