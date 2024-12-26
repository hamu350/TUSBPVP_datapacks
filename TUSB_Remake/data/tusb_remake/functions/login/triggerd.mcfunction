#> time_limit:login/triggerd
#
#> トリガー時の設定
#
#

#> ゲーム設定
execute if score @s ShowMenu matches 10 run function tusb_remake:display/gamesetting

#> 転職トリガー
execute if score @s ShowMenu matches 20 run function tusb_remake:display/job_change

#> 時間制限モード
execute if score @s ShowMenu matches 310 run function tusb_remake:pvp/time_limit/setting
execute if score @s ShowMenu matches 311 run function tusb_remake:pvp/time_limit/on
execute if data storage tusb_pvp: Settings{Time_limit:1b} if score @s ShowMenu matches 312 run function tusb_remake:pvp/time_limit/3min
execute if data storage tusb_pvp: Settings{Time_limit:1b} if score @s ShowMenu matches 313 run function tusb_remake:pvp/time_limit/5min
execute if data storage tusb_pvp: Settings{Time_limit:1b} if score @s ShowMenu matches 314 run function tusb_remake:pvp/time_limit/7min
execute if data storage tusb_pvp: Settings{Time_limit:1b} if score @s ShowMenu matches 315 run function tusb_remake:pvp/time_limit/10min
execute unless data storage tusb_pvp: Settings{Time_limit:1b} if score @s ShowMenu matches 312..315 run function tusb_remake:pvp/time_limit/miss


#> 残基制モード
execute if score @s ShowMenu matches 410 run function tusb_remake:pvp/deathmatch/setting
execute if score @s ShowMenu matches 411 run function tusb_remake:pvp/deathmatch/on
execute if data storage tusb_pvp: Settings{Deathmatch:1b} if score @s ShowMenu matches 412 run function tusb_remake:pvp/deathmatch/1
execute if data storage tusb_pvp: Settings{Deathmatch:1b} if score @s ShowMenu matches 413 run function tusb_remake:pvp/deathmatch/3
execute if data storage tusb_pvp: Settings{Deathmatch:1b} if score @s ShowMenu matches 414 run function tusb_remake:pvp/deathmatch/5
execute unless data storage tusb_pvp: Settings{Deathmatch:1b} if score @s ShowMenu matches 412..414 run function tusb_remake:pvp/deathmatch/miss


#> 設定画面再表示
function tusb_remake:login/re_show

##トリガーリセット
scoreboard players reset @s ShowMenu
scoreboard players enable @s ShowMenu
