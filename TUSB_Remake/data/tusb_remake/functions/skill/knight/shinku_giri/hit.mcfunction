#> tusb_remake:skill/knight/shinku_giri/hit
# 真空斬りが当たった時

playsound minecraft:entity.wither.shoot master @a[distance=..16] ~ ~ ~ 0.5 2 0.1
particle explosion ~ ~1 ~ 0 0 0 0 1 force

### ダメージ 50 100 150
execute if score @s PotentialSkill matches 1220..1229 run data modify storage score_damage: Argument set value {Damage:15.00,DamageType:"Projectile"}
function score_damage:api/attack
