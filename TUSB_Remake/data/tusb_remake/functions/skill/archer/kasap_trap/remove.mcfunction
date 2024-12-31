#> tusb_remake:skill/archer/kasap_trap/remove

scoreboard players set _ TUSB 0
execute on origin if entity @s[distance=0] run scoreboard players set _ TUSB 1
execute if score _ TUSB matches 1 run kill @s