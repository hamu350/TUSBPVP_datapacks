#> tusb_remake:skill/knight/nagi_harai/check
#次tick着地したらダメージかどうかチェック

tag @s remove NagiHaraiDamage
execute store result score _ TUSB run data get entity @s FallDistance 1
execute if score _ TUSB matches 1.. run tag @s add NagiHaraiDamage