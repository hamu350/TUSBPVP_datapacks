#> tusb_remake:skill/summoner/pompom_firework/spell
# ぽむぽむ花火を詠唱(627X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

function tusb_remake:skill/use_damage_skill
execute at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/this

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 6270..6279 run function tusb_remake:skill/summoner/pompom_firework/cast
tag @e[tag=This] remove This