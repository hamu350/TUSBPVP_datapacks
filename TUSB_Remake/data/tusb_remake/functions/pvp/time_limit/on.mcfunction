#> tusb_remake:pvp/time_limit/on
# 時間制オン

tellraw @a {"text": "時間制限モードになりました","bold":true,"color": "aqua"}
data modify storage tusb_pvp: Settings.Time_limit set value 1b
data modify storage tusb_pvp: Settings.Deathmatch set value 0b
