#> tusb_remake:pvp/time_limit/5min
# 10分に設定
tellraw @a [{"text": "時間制限が"},{"text":"１０分","color": "light_purple"},{"text": "になりました"}]
bossbar set tusb_pvp:time_limit max 620
scoreboard players set _ TimeLimit 620
