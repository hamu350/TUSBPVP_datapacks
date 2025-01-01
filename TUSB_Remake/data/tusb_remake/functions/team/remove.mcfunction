#> tusb_remake:team/remove
# チームから外す
team leave @s
team join NormalTeam @s
tellraw @s {"text": "チームから離脱しました","color": "light_purple"}
