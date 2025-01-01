#> tusb_remake:pvp/time_limit/on
# 時間制オン

tellraw @a {"text": "時間制限モードになりました","bold":true,"color": "aqua"}
data modify storage tusb_pvp: settings.time_limit set value 1b
data modify storage tusb_pvp: settings.death_match set value 0b
function tusb_remake:pvp/time_limit/3min