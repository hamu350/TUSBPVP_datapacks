#> tusb_remake:skill/knight/nagashi_giri/hit
# 流し斬りを発動(120X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

tag @s add This

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 1200..1209 as @e[distance=..5,tag=!This,predicate=tusb_remake:player,nbt={HurtTime:10s},sort=nearest,limit=1] at @s run function tusb_remake:skill/knight/nagashi_giri/apply
