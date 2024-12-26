#> tusb_remake:skill/summoner/summon_golem/
# ゴーレムを召喚(6060)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:entity.ender_dragon.hurt master @a[distance=..16] ~ ~ ~ 1 0.5 0
particle minecraft:explosion ~ ~1 ~ 0.5 1 0.5 0.5 30 force

### リメイク：HP少しアップ
summon minecraft:iron_golem ~ ~ ~ {CustomName:'"(ペット)ゴーレム"',CustomNameVisible:true,ArmorItems:[{id:"minecraft:iron_ingot",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:255s},{id:"minecraft:projectile_protection",lvl:10s}]}},{},{},{id:"minecraft:snowball",Count:1b}],ArmorDropChances:[-1E40f,-1E40f,-1E40f,-1E40f],Attributes:[{Name:"minecraft:generic.follow_range",Base:32d},{Name:"minecraft:generic.movement_speed",Base:0.32d},{Name:"generic.armor",Base:20d},{Name:"minecraft:generic.knockback_resistance",Base:1d},{Name:"minecraft:generic.max_health",Base:100d}],Health:100f,PlayerCreated:false,DeathLootTable:"minecraft:empty",Tags:["PetGolem","Player"]}
execute if entity @s[team=RedTeam] run team join RedTeam @e[type=iron_golem,limit=1,sort=nearest,distance=0]
execute if entity @s[team=BlueTeam] run team join BlueTeam @e[type=iron_golem,limit=1,sort=nearest,distance=0]
execute if entity @s[team=NomalTeam] run team join NomalTeam @e[type=iron_golem,limit=1,sort=nearest,distance=0]
summon area_effect_cloud ~ ~ ~ {Duration:10,Radius:0.2f,ReapplicationDelay:5,DurationOnUse:5,Tags:["GolemAEC"],Particle:"block air"}
data modify entity @e[tag=GolemAEC,distance=0,limit=1,sort=nearest] Owner set from entity @s UUID
ride @e[tag=GolemAEC,limit=1,sort=nearest,distance=0] mount @e[type=iron_golem,limit=1,sort=nearest,distance=0]

schedule function tusb_remake:skill/summoner/summon_golem/schedule/ 1t replace