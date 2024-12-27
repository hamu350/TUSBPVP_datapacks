#> tusb_remake:pvp/ready/no
# not準備完了

tellraw @a {"translate": "%1$sは準備に戻った","with": [{"selector": "@s"}]}
tag @s remove Ready
