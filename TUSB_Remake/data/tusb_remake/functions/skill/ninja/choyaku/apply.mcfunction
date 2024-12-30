#> tusb_remake:skill/ninja/choyaku/apply
### 跳躍発動時の処理
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

scoreboard players add @s Choyaku 1
scoreboard players set @s NinjaTime 3

execute if score _ ActivatedSkill matches 2222 if score @s Choyaku matches 6.. run scoreboard players set @s Choyaku 5

playsound entity.ender_dragon.flap master @a[distance=..16] ~ ~ ~ 1 1.8 0
particle white_ash ~ ~ ~ 0.05 0.2 0.05 0 100

title @s times 0 70 10
title @s subtitle {"translate":"                            %1$s Pyon!","with":[{"score":{"name":"*","objective":"Choyaku"}}],"color":"aqua","italic":true,"bold":true}
title @s title {"text":""}

effect give @s[scores={Choyaku=1}] minecraft:jump_boost 3 2
effect give @s[scores={Choyaku=2}] minecraft:jump_boost 3 4
effect give @s[scores={Choyaku=3}] minecraft:jump_boost 3 6
effect give @s[scores={Choyaku=4}] minecraft:jump_boost 3 8
effect give @s[scores={Choyaku=5}] minecraft:jump_boost 3 10
