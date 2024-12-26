#> tusb_remake:pvp/teambattle/on
# チーム戦にする
tellraw @a {"text": "チーム戦になりました","bold": true}
data modify storage tusb_pvp: Settings.Teaming set value 1b
