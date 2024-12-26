#> tusb_remake:pvp/solobattle/on
# 個人戦にする
tellraw @a {"text": "個人戦になりました","bold": true}
data modify storage tusb_pvp: Settings.Teaming set value 0b
