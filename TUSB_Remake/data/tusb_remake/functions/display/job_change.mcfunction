#> tusb_remake:display/job_change
# 転職表示

tellraw @s {"text": "なりたい職をクリックすると職を変えることができます"}
tellraw @s {"text": "剣士","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 21"},"color": "blue","bold": true}
tellraw @s {"text": "忍者","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 22"}, "color": "dark_green","bold": true}
tellraw @s {"text": "狩人","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 23"},"color": "dark_red","bold": true}
tellraw @s {"text": "白魔導士","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 24"},"color": "white","bold": true}
tellraw @s {"text": "黒魔導士","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 25"},"color": "dark_purple","bold": true}
tellraw @s {"text": "召喚士","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 26"},"color": "yellow","bold": true}