#> tusb_remake:skill/ninja/isukumi/tick
#居縮hit中毎tick移動不可デバフ

effect give @e[tag=IsukumiAttacked] slowness 1 100
effect give @e[tag=IsukumiAttacked] jump_boost 1 130
effect give @e[tag=IsukumiAttacked] blindness 1 0
execute at @e[tag=IsukumiAttacked] run summon interaction ~ ~1.2 ~ {width:0.4f,height:0.5f,Tags:["IsukumiInteraction"]}

scoreboard players remove @e[tag=IsukumiAttacked] Isukumi 1
execute as @e[scores={Isukumi=0},tag=IsukumiAttacked] at @s positioned ~ ~1.2 ~ run kill @e[type=interaction,limit=41,sort=nearest,tag=IsukumiInteraction]
effect clear @e[scores={Isukumi=0},tag=IsukumiAttacked] slowness
effect clear @e[scores={Isukumi=0},tag=IsukumiAttacked] jump_boost
effect clear @e[scores={Isukumi=0},tag=IsukumiAttacked] blindness
tag @e[scores={Isukumi=0}] remove IsukumiAttacked
execute if entity @e[tag=IsukumiAttacked] run schedule function tusb_remake:skill/ninja/isukumi/tick 1t