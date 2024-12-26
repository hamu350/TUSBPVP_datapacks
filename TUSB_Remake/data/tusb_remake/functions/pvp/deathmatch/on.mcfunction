#> tusb_remake:pvp/deathmatch/on
# 残機制オン

tellraw @a {"text": "残機制モードになりました","bold":true,"color": "dark_red"}
data modify storage tusb_pvp: Settings.Time_limit set value 0b
data modify storage tusb_pvp: Settings.Deathmatch set value 1b
