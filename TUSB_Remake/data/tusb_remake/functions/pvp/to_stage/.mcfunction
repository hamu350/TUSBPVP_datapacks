#> tusb_remake:pvp/to_stage/
#プレイヤーをステージに飛ばす
#tusb_pvp: StagePos[ステージID]に座標を入れてもらう

#ステージの座標リストを取得
scoreboard players operation _ TUSB = StageId Global
data modify storage tusb_remake: _ set from storage tusb_pvp: StagePos
function tusb_remake:pvp/to_stage/get_stage_pos

#座標リストの個数を取得
data modify storage tusb_remake: _ set from storage tusb_pvp: WarpPos
scoreboard players set _ TUSB 0
function tusb_remake:pvp/to_stage/warp_pos_count

#各プレイヤーごとにリストのどれかに飛ばす
summon armor_stand -1919.5 6.5 -191.5 {UUID:[I;0,1,0,500],Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["SystemEntity"]}
execute as @a run function tusb_remake:pvp/to_stage/tp
kill 0-0-1-0-500

#盲目とか付けとけ
effect give @a blindness 15 126
#鈍足は解除されるのでアトリビュートで
execute as @a run attribute @s generic.movement_speed modifier add 0-0-7-0-1 "NoMove" -1 multiply