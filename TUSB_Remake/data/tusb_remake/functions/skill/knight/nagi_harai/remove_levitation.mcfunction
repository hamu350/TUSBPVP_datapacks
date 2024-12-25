#> tusb_remake:skill/knight/nagi_harai/remove_levitation
#浮遊消して着地時処理を有効に
effect clear @e[tag=NagiHaraiLevitation] levitation
tag @e[tag=NagiHaraiLevitation] add NagiHaraiAttacked
tag @e[tag=NagiHaraiLevitation] remove NagiHaraiLevitation

schedule function tusb_remake:skill/knight/nagi_harai/tick 1t replace