#> tusb_remake:pvp/ready/yes
# 準備完了！

tellraw @a {"translate": "%1$sは準備が完了した！","with": [{"selector": "@s"}]}
tag @s add Ready
