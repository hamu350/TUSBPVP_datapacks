#> tusb_remake:skill/knight/tactical_heal/
# タクティカルヒールを発動させる(104X)
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound entity.experience_orb.pickup master @s[distance=..16] ~ ~ ~ 1 0.5 0
particle note ~ ~1 ~ 0.5 0.5 0.5 1 30 force
tellraw @s {"text":"タクティカルヒールの効果がかかった。","color":"green","hoverEvent":{"action":"show_text","value":"次に12以上のダメージを受けた時、HPを12回復する。"}}
tag @s add TacticalHeal
