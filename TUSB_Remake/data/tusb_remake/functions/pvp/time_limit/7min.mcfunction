#> tusb_remake:pvp/time_limit/7min
# ７分に設定
tellraw @a [{"text": "時間制限が"},{"text":"７分","color": "light_purple"},{"text": "になりました"}]
bossbar set tusb_pvp:time_limit max 440
scoreboard players set _ TimeLimit 440
scoreboard players reset @a Remaining