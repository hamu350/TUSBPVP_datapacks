#> tusb_remake:skill/knight/nagi_harai/tick
#薙ぎ払い制御用毎tick処理

#着地でダメージ
execute as @e[tag=NagiHaraiAttacked,nbt={OnGround:true}] run function tusb_remake:skill/knight/nagi_harai/landing
#次tick着地したらダメージかどうかチェック
execute as @e[tag=NagiHaraiAttacked] run function tusb_remake:skill/knight/nagi_harai/check
#自座標水で薙ぎ払い解除
execute as @e[tag=NagiHaraiAttacked] at @s if block ~ ~ ~ water run tag @s remove NagiHaraiAttacked
#まだ居たら継続
execute if entity @e[tag=NagiHaraiAttacked] run schedule function tusb_remake:skill/knight/nagi_harai/tick 1t