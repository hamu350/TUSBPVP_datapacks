#> tusb_remake:pvp/time_limit/3min
# 3分に設定
tellraw @a [{"text": "時間制限が"},{"text":"３分","color": "light_purple"},{"text": "になりました"}]
bossbar set tusb_pvp:time_limit max 180
scoreboard players set _ TimeLimit 180
