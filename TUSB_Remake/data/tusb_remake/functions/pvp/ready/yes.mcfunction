#> tusb_remake:pvp/ready/yes
# 準備完了！

tellraw @a {"translate": "%1$sは準備が完了した！","with": [{"selector": "@s"}]}
tag @s add Ready
execute unless data storage tusb_pvp: settings{time_limit:1b} unless data storage tusb_pvp: settings{time_limit:1b} run tellraw @a {"text": "まだゲーム設定が終わっていません！","color": "dark_red"}