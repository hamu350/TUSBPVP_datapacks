#> tusb_remake:skill/archer/blast_shot/hit/
# ブラストショットが直接当たった時

### 爆発演出
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 3 1 0
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force

scoreboard players operation _ PotentialSkill = @s PotentialSkill

execute on passengers on origin run function tusb_remake:skill/use_damage_skill
execute on passengers on origin at @s as @e[predicate=tusb_remake:player] run function tusb_remake:skill/owner

### リメイク：ダメージを平均化して少しアップ
execute if score _ PotentialSkill matches 3230 run data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Blast"}
execute if score _ PotentialSkill matches 3231..3239 run data modify storage score_damage: Argument set value {Damage:20.00,DamageType:"Blast"}

### ブラストショットのレベルに応じて呼び出し
execute if score _ PotentialSkill matches 3230 as @e[distance=..3,tag=!Owner,predicate=tusb_remake:player] run function tusb_remake:skill/archer/blast_shot/hit/damage1
execute if score _ PotentialSkill matches 3231..3239 as @e[distance=..6,tag=!Owner,predicate=tusb_remake:player] run function tusb_remake:skill/archer/blast_shot/hit/damage2

tag @e[tag=Owner] remove Owner