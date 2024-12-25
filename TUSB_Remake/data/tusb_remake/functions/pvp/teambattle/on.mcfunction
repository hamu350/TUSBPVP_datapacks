#> tusb_remake:pvp/teambattle/on
# 団体戦にする
tellraw @s {"text": "団体戦になりました","bold": true}
data modify storage tusb_pvp: Settings.Teaming set value 1b
