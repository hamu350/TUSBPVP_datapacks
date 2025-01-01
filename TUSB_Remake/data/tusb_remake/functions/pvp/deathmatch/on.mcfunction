#> tusb_remake:pvp/deathmatch/on
# 残機制オン

tellraw @a {"text": "残機制モードになりました","bold":true,"color": "dark_red"}
data modify storage tusb_pvp: settings.time_limit set value 0b
data modify storage tusb_pvp: settings.death_match set value 1b
function tusb_remake:pvp/deathmatch/1