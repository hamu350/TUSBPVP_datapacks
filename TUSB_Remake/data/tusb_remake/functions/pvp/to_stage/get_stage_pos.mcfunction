#> tusb_remake:pvp/to_stage/get_stage_pos
#再起処理で選択されてるステージの座標リストを取得

execute if score _ TUSB matches 0 run data modify storage tusb_pvp: WarpPos set from storage tusb_remake: _[0]
data remove storage tusb_remake: _[0]
scoreboard players remove _ TUSB 1
execute if score _ TUSB matches 0.. run function tusb_remake:pvp/to_stage/get_stage_pos
