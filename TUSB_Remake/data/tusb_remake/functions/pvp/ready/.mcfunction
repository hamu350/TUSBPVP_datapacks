#> tusb_remake:pvp/ready/

execute store success storage tusb_pvp: test byte 1 if entity @s[tag=Ready]
execute unless entity @s[tag=Ready] run function tusb_remake:pvp/ready/yes
execute if data storage tusb_pvp: {test:1b} run function tusb_remake:pvp/ready/no
