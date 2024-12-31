#> tusb_remake:pvp/reset_item
#アイテムを復活させる
#PVPItems[hotbar0,hotbar1,hotbar2,hotbar3,hotbar4,hotbar5,hotbar6,hotbar7,hotbar8,offhand,armorhead,armorchest,armorlegs,armorfeet]

clear @s
function #oh_my_dat:please
summon armor_stand ~ ~ ~ {UUID:[I;0,1,0,500],Invisible:1b,Invulnerable:1b,Small:1b}

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[0]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.0 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[1]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.1 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[2]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.2 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[3]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.3 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[4]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.4 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[5]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.5 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[6]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.6 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[7]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.7 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[8]
function tusb_remake:pvp/id_to_item
item replace entity @s hotbar.8 from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[9]
function tusb_remake:pvp/id_to_item
item replace entity @s weapon.offhand from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[10]
function tusb_remake:pvp/id_to_item
item replace entity @s armor.head from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[11]
function tusb_remake:pvp/id_to_item
item replace entity @s armor.chest from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[12]
function tusb_remake:pvp/id_to_item
item replace entity @s armor.legs from entity 0-0-1-0-1f4 weapon.mainhand

execute store result score _ TUSB run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].PVPItems[13]
function tusb_remake:pvp/id_to_item
item replace entity @s armor.feet from entity 0-0-1-0-1f4 weapon.mainhand

kill 0-0-1-0-1f4