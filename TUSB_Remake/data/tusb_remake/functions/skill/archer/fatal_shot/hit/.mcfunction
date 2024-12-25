#> tusb_remake:skill/archer/fatal_shot/hit/
# フェイタルショットが直接当たった時

### 演出を出すのは10体まで
data modify storage tusb_remake: fatal_shot_count set value 10
### チェインアローのレベルに応じて呼び出し
execute on passengers on origin run tag @s add Owner
execute as @e[distance=..10,tag=!This,tag=!Owner,predicate=tusb_remake:player,sort=random] at @s run function tusb_remake:skill/archer/fatal_shot/hit/damage
tag @e[tag=Owner] remove Owner
### バードストライクスケジュールを追加
execute in minecraft:overworld run schedule function tusb_remake:skill/archer/bird_strike/hit/schedule/ 1t
