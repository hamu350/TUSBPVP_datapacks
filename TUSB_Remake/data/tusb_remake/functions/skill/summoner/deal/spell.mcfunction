#> tusb_remake:skill/summoner/deal/spell
# ディールを詠唱(622X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

tag @s add This

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 6220..6229 run function tusb_remake:skill/summoner/deal/cast