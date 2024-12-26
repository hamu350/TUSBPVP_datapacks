#> tusb_remake:pvp/time_limit/5min
# ５分に設定
tellraw @a [{"text": "時間制限が"},{"text":"５分","color": "light_purple"},{"text": "になりました"}]
bossbar set tusb_pvp:time_limit max 300
scoreboard players set _ TimeLimit 300
