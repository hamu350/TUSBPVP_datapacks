#> tusb_remake:pvp/disable_skill
#スキル設定を有効化しスキルを無効化する

scoreboard players reset @a InstantChangeA
scoreboard players enable @a InstantChangeA
scoreboard players set @a InstantChangeA -1
scoreboard players reset @a InstantChangeB
scoreboard players enable @a InstantChangeB
scoreboard players set @a InstantChangeB -1
scoreboard players reset @a ModeChangeA
scoreboard players enable @a ModeChangeA
scoreboard players set @a ModeChangeA -1
scoreboard players reset @a ModeChangeB
scoreboard players enable @a ModeChangeB
scoreboard players set @a ModeChangeB -1
data modify storage tusb_pvp: Battle set value 0b

scoreboard objectives setdisplay list WinCount