#> tusb_remake:skill/knight/nagi_harai/landing
#薙ぎ払い着地時処理

#落下距離1以上でダメージ
execute if entity @s[tag=NagiHaraiDamage] run function tusb_remake:skill/knight/nagi_harai/damage
tag @s remove NagiHaraiAttacked
