#> tusb_remake:skill/summoner/ponpon/cast
# ぽんぽんを詠唱(623X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.experience_orb.pickup master @a[distance=..16] ~ ~ ~ 1 1.6 0
execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this
execute as @e[distance=..15,type=!player,tag=This] at @s run function tusb_remake:skill/summoner/ponpon/apply
tag @e[tag=This] remove This