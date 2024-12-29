#> tusb_remake:pvp/to_stage/get_warp_pos
#(_ Random)番目を0-0-1-0-1f4の座標にしながら消す

execute if score _ Random matches 0 run data modify entity 0-0-1-0-1f4 Pos set from storage tusb_pvp: WarpPos[0]
execute unless score _ Random matches 0 run data modify storage tusb_remake: _ append from storage tusb_pvp: WarpPos[0]
scoreboard players remove _ Random 1
data remove storage tusb_pvp: WarpPos[0]
execute if data storage tusb_pvp: WarpPos[0] run function tusb_remake:pvp/to_stage/get_warp_pos