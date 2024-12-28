#> tusb_remake:pvp/to_stage/warp_pos_count
#ワープ先の数を数える

scoreboard players add _ TUSB 1
data remove storage tusb_remake: _[0]
execute if data storage tusb_remake: _[0] run function tusb_remake:pvp/to_stage/warp_pos_count