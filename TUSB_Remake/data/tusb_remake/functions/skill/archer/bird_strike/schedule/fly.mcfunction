#> tusb_remake:skill/archer/bird_strike/schedule/fly
### ステークスファイアが飛んでいる演出
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

playsound minecraft:block.grass.fall master @a[distance=..48] ~ ~ ~ 4 1.6 0
particle minecraft:sweep_attack ~ ~-0.3 ~ 0 0 0 0 1 force
execute on passengers on origin run tag @s add Owner
execute as @e[distance=..6,tag=!This,tag=!Owner,predicate=tusb_remake:player,tag=!FallDown] at @s run function tusb_remake:skill/archer/bird_strike/hit/
tag @e[tag=Owner] remove Owner
data modify storage tusb_remake: _ set value true
