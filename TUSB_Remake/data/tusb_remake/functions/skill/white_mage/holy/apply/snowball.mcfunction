#> tusb_remake:skill/white_mage/holy/apply/snowball
### 雪玉をホーリーにする
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify entity @s Tags set value [Holy,FlyingObject,Driftable,TypeChecked]
scoreboard players operation @s PlayerId = _ PlayerId