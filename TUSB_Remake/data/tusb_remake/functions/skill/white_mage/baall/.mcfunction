#> tusb_remake:skill/white_mage/baall/
# バオルを発動させる(404X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### リメイク：効果時間30秒アップ
playsound minecraft:entity.firework_rocket.launch master @a[distance=..16] ~ ~ ~ 1 2 0
execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

effect give @e[tag=This,predicate=tusb_remake:player] minecraft:fire_resistance 60 0
effect give @e[tag=This,predicate=tusb_remake:player] minecraft:water_breathing 60 0

execute as @s at @s run particle minecraft:dust 255 255 255 1 ~ ~1 ~ 0.5 0.5 0.5 10 30 force
tag @e[tag=This] remove This