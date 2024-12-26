#> tusb_remake:pvp/tower_bank_tp
# 職によって別の部屋へ

execute if entity @s[scores={Job=0}] run tellraw @s {"text": "職に就いてから入れます！","color": "dark_red"}

execute if entity @s[scores={Job=1..6}] run tp @s -2819.0 107 -405.0
