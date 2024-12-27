#> tusb_remake:pvp/enable_skill
#スキル使用を有効化しスキル設定を無効化する

scoreboard players reset @a UseSnowball
scoreboard players reset @a UseBow
scoreboard players reset @a UseCarrotStick
scoreboard players reset @a UseFungusStick
scoreboard players reset @a DamageDealt
scoreboard players reset @a DamageDealtAbsorbed
scoreboard players reset @a DamageDealtResisted
data modify storage tusb_pvp: Battle set value 1b