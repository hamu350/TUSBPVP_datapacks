#> tusb_remake:pvp/deathmatch/1
# 残機1設定
tellraw @a [{"text": "残機が"},{"text":"１","color": "light_purple"},{"text": "になりました"}]
scoreboard players set @a Remaining 1
scoreboard players reset _ TimeLimit