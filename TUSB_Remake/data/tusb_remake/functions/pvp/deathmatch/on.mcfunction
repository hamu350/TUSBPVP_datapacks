#> tusb_remake:pvp/deathmatch/on
# 残機制オン

tellraw @a {"text": "残機制モードになりました","bold":true,"color": "dark_red"}
data modify storage tusb_pvp: Settings.TimeLimit set value 0b
data modify storage tusb_pvp: Settings.DeathMatch set value 1b
