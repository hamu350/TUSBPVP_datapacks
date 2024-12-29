#> tusb_remake:skill/summoner/summon_golem/schedule/golem
#ゴーレムに対して毎秒実行

execute unless predicate tusb_remake:has_target run summon snowball ~ ~4 ~ {Tags:["TargetSnowball"],Motion:[0d,-0.1d,0d]}
execute on passengers on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner
execute as @e[tag=!Owner,predicate=tusb_remake:player,limit=1,sort=nearest] positioned ~ ~4 ~ run data modify entity @e[tag=TargetSnowball,limit=1,sort=nearest,distance=..0.01] Owner set from entity @s UUID
tag @e[tag=Owner] remove Owner
execute unless data entity @s Passengers run tag @s add Garbage