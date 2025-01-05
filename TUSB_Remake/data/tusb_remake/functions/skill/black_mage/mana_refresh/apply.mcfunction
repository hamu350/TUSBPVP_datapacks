#> tusb_remake:skill/black_mage/mana_refresh/apply
# マナリフレッシュをかける
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.


execute if score _ ActivatedSkill matches 5040..5049 unless score @s ManaRefresh matches 15.. run scoreboard players set @s ManaRefresh 15

particle minecraft:dragon_breath ~ ~1 ~ 0.5 0.5 0.5 0.1 30 force
tellraw @s {"text":"マナリフレッシュの効果がかかった。","color":"green","hoverEvent":{"action":"show_text","value":"一定時間MPの自然回復量が増加する。"}}
