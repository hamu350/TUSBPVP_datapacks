#> tusb_remake:skill/knight/nagi_harai/damage
#落下属性の75ダメージ
data modify storage score_damage: Argument set value {Damage:75.00,DamageType:"Fall"}
function score_damage:api/attack
tag @s remove NagiHaraiDamage