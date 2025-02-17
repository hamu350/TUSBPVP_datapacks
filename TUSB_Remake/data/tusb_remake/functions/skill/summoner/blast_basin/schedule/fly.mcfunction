#> tusb_remake:skill/summoner/blast_basin/schedule/fly
### きらきらタライが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage tusb_remake: hit set value false
execute on passengers on origin run function tusb_remake:skill/use_damage_skill
execute on passengers on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute positioned ~-0.5 ~ ~-0.5 as @e[dy=0,tag=!Owner,predicate=tusb_remake:player,nbt=!{ActiveEffects:[{Id:23}]},limit=1] at @s run function tusb_remake:skill/summoner/blast_basin/schedule/hit

### 当たっていなかった＆地面についたとき
execute unless data storage tusb_remake: {hit:true} unless predicate tusb_remake:is_riding run function tusb_remake:skill/summoner/blast_basin/schedule/hit
tag @e[tag=Owner] remove Owner
### 当たっていたらタライを消す
execute if data storage tusb_remake: {hit:true} on passengers run kill @s
execute if data storage tusb_remake: {hit:true} run kill @s

data modify storage tusb_remake: _ set value true
