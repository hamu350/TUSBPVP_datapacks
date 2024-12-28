#> tusb_remake:pvp/deathmatch/5
# 残機5設定
tellraw @a [{"text": "残機が"},{"text":"５","color": "light_purple"},{"text": "になりました"}]
scoreboard players set @a Remaining 5
scoreboard players reset _ TimeLimit