#> tusb_remake:pvp/schedule/count_down

execute if score _ CountDown matches 1.. run scoreboard players remove _ CountDown 1

title @a actionbar {"translate": "開始まで %1$s","with": [{ "score": {"name": "_","objective":"CountDown"}}]}

schedule function tusb_remake:pvp/schedule/count_down 1t
execute if score _ CountDown matches 0 run schedule clear tusb_remake:pvp/schedule/count_down
execute if score _ CountDown matches 0 run function tusb_remake:pvp/schedule/start
