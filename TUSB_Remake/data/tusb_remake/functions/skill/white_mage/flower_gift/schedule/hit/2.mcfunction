#> tusb_remake:skill/white_mage/flower_gift/schedule/hit/2
# フラワーギフトが当たった時
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 効果量が小さければ、上書きできるように消しておく
execute if score _ TUSB matches ..79 run item replace entity @s armor.head with minecraft:blue_orchid{display:{Name:'"白魔導士より愛を込めて"'},AttributeModifiers:[{AttributeName:generic.attack_damage,Operation:1,Slot:"head",Amount:-0.5,UUID:[I;0,2,0,1]}]}
