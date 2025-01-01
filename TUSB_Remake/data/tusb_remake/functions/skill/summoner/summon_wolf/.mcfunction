#> tusb_remake:skill/summoner/summon_wolf/
# ウルフを召喚(6040)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.wolf.death master @a[distance=..16] ~ ~ ~ 1 0.5 0
particle minecraft:snowflake ~ ~ ~ 0.5 0.5 0.5 0.1 30 force

### リメイク：HP少しアップ
summon minecraft:wolf ~ ~ ~ {CustomName:'"(ペット)ウルフ"',CustomNameVisible:true,ArmorItems:[{id:"minecraft:bone",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:255s},{id:"minecraft:fire_protection",lvl:10s}],AttributeModifiers:[{Name:"WolfAttack+",AttributeName:"minecraft:generic.attack_damage",Operation:0,Amount:21d,UUID:[I;0,101,0,1],Slot:"feet"},{Name:"WolfAttack+",AttributeName:"minecraft:generic.max_health",Operation:0,Amount:30d,UUID:[I;0,101,0,2],Slot:"feet"}]}},{},{},{id:"minecraft:snowball",Count:1b}],ArmorDropChances:[-1E40f,-1E40f,-1E40f,-1E40f],Attributes:[{Name:"minecraft:generic.follow_range",Base:32d},{Name:"minecraft:generic.movement_speed",Base:0.32d},{Name:"minecraft:generic.armor",Base:20d},{Name:"generic.armor_toughness",Base:8d},{Name:"minecraft:generic.attack_damage",Base:22d},{Name:"minecraft:generic.max_health",Base:5d}],Health:5f,PortalCooldown:600,Tags:["GimmeBone","Player"],CollarColor:0b,DeathLootTable:"minecraft:empty",Owner:[I;0,0,0,0]}
data modify entity @e[distance=0,type=wolf,tag=GimmeBone,limit=1] Owner set from entity @s UUID
effect give @e[distance=0,type=wolf,tag=GimmeBone,limit=1] instant_damage 20 0
data merge entity @e[distance=0,type=wolf,tag=GimmeBone,limit=1] {CollarColor:15b,Tags:[],Attributes:[{Name:"generic.max_health",Base:5d}]}
execute if entity @s[team=RedTeam] run team join RedTeam @e[distance=0,type=wolf,tag=GimmeBone,limit=1]
execute if entity @s[team=BlueTeam] run team join BlueTeam @e[distance=0,type=wolf,tag=GimmeBone,limit=1]
#execute if entity @s[team=NormalTeam] run team join NormalTeam @e[distance=0,type=wolf,tag=GimmeBone,limit=1]
