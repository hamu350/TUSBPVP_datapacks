#> tusb_remake:pvp/start

execute if data storage tusb_pvp: settings{time_limit:true} run function tusb_remake:pvp/time_limit/


tag @s remove Ready

scoreboard players set _ CountDown 400

tellraw @s {"text": "20秒後に開始します・・・"}
effect clear @s
effect give @s resistance 20 4

data modify storage tusb_pvp: Battle set value 1b

function tusb_remake:pvp/schedule/count_down