#> tusb_remake:pvp/to_stage/tp
#プレイヤーを飛ばす&リス地をそこに

#乱数生成
scoreboard players operation _ Random = @s Random
function tusb_remake:random/update
scoreboard players operation _ Random %= _ TUSB

#(_ Random)番目を0-0-1-0-500の座標にしながら消す
data modify storage tusb_remake: _ set value []
function tusb_remake:pvp/to_stage/get_warp_pos
data modify storage tusb_pvp: WarpPos set from storage tusb_remake: _

#飛ばしてリス地固定
execute at 0-0-1-0-500 run tp @s ~ ~ ~
execute at 0-0-1-0-500 run spawnpoint @s ~ ~ ~

tp 0-0-1-0-500 -1919.5 6.5 -191.5