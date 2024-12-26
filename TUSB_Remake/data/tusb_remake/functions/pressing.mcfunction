#> tusb_remake:pressing
# 感圧板を押しているとき
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### もうスキル表示の感圧版を押してないなら
execute if entity @s[advancements={tusb_remake:press={skill_settings_show_current=true}}] if predicate tusb_remake:area/cloudia positioned -2733 88 -383 align xyz unless entity @s[dz=1] run advancement revoke @s only tusb_remake:press skill_settings_show_current

### もうステータス表示の感圧版を押してないなら
execute if entity @s[advancements={tusb_remake:press={trading_show_status=true}}] if predicate tusb_remake:area/skyland positioned -65 15 28 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press trading_show_status
### もう攻略率表示の感圧版を押してないなら
execute if entity @s[advancements={tusb_remake:press={trading_show_conquer=true}}] if predicate tusb_remake:area/skyland positioned -63 15 28 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press trading_show_conquer

### もうトカルト解除の感圧版を押してないなら
execute if entity @s[advancements={tusb_remake:press={unlock_tocult=true}}] if predicate tusb_remake:area/skyland positioned 203 147 -20 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press unlock_tocult

### もうタワーバンク行きかえりの感圧版を押していないなら
execute if entity @s[advancements={tusb_remake:press={tower_bank=true}}] if predicate tusb_remake:area/cloudia positioned -2738 89 -375 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press tower_bank
execute if entity @s[advancements={tusb_remake:press={tower_bank_exit=true}}] if predicate tusb_remake:area/cloudia positioned -2818 107 -406 align xyz unless entity @s[dz=1] run advancement revoke @s only tusb_remake:press tower_bank_exit

### もうチーム変更の感圧版を押してないなら
execute if entity @s[advancements={tusb_remake:press={team_red=true}}] if predicate tusb_remake:area/cloudia positioned -2738 89 -385 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press team_red
execute if entity @s[advancements={tusb_remake:press={team_blue=true}}] if predicate tusb_remake:area/cloudia positioned -2738 89 -390 align xyz unless entity @s[dx=0] run advancement revoke @s only tusb_remake:press team_blue
execute if entity @s[advancements={tusb_remake:press={team_leave=true}}] if predicate tusb_remake:area/cloudia positioned -2736 89 -388 align xyz unless entity @s[dz=1] run advancement revoke @s only tusb_remake:press team_leave

advancement revoke @s only tusb_remake:pressing
