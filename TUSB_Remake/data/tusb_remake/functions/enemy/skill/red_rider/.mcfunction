#> tusb_remake:enemy/skill/red_rider/
# レッドライダーのスキル
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute if score @s MobCastTime matches 0..10 run function tusb_remake:enemy/skill/red_rider/summon
execute if score @s MobCastTime matches 11..19 run function tusb_remake:enemy/skill/red_rider/magic/
