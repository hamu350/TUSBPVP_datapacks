#> time_limit:login/triggerd
#
#> トリガー時の設定
#
#

#> スキル設定
execute if score @s ShowMenu matches 1 run function tusb_remake:player/display/skillset

#> ゲーム設定
execute if score @s ShowMenu matches 10 run function tusb_remake:display/gamesetting

#> 転職トリガー
execute if score @s ShowMenu matches 20 run function tusb_remake:display/job_change
execute if score @s ShowMenu matches 21 run function debug:job_change/knight
execute if score @s ShowMenu matches 22 run function debug:job_change/ninja
execute if score @s ShowMenu matches 23 run function debug:job_change/archer
execute if score @s ShowMenu matches 24 run function debug:job_change/white_mage
execute if score @s ShowMenu matches 25 run function debug:job_change/black_mage
execute if score @s ShowMenu matches 26 run function debug:job_change/summoner


#> 時間制限モード
execute if score @s ShowMenu matches 310 run function tusb_remake:pvp/time_limit/setting
execute if score @s ShowMenu matches 311 run function tusb_remake:pvp/time_limit/on
execute if data storage tusb_pvp: settings{time_limit:1b} if score @s ShowMenu matches 312 run function tusb_remake:pvp/time_limit/3min
execute if data storage tusb_pvp: settings{time_limit:1b} if score @s ShowMenu matches 313 run function tusb_remake:pvp/time_limit/5min
execute if data storage tusb_pvp: settings{time_limit:1b} if score @s ShowMenu matches 314 run function tusb_remake:pvp/time_limit/7min
execute if data storage tusb_pvp: settings{time_limit:1b} if score @s ShowMenu matches 315 run function tusb_remake:pvp/time_limit/10min
execute unless data storage tusb_pvp: settings{time_limit:1b} if score @s ShowMenu matches 312..315 run function tusb_remake:pvp/time_limit/miss

#> 残基制モード
execute if score @s ShowMenu matches 410 run function tusb_remake:pvp/deathmatch/setting
execute if score @s ShowMenu matches 411 run function tusb_remake:pvp/deathmatch/on
execute if data storage tusb_pvp: settings{death_match:1b} if score @s ShowMenu matches 412 run function tusb_remake:pvp/deathmatch/1
execute if data storage tusb_pvp: settings{death_match:1b} if score @s ShowMenu matches 413 run function tusb_remake:pvp/deathmatch/3
execute if data storage tusb_pvp: settings{death_match:1b} if score @s ShowMenu matches 414 run function tusb_remake:pvp/deathmatch/5
execute unless data storage tusb_pvp: settings{death_match:1b} if score @s ShowMenu matches 412..414 run function tusb_remake:pvp/deathmatch/miss

# 観光モード終了
execute if score @s ShowMenu matches 50 run function tusb_remake:system/switch_sightseeing_off

# ステージ変更
execute if score @s ShowMenu matches 60 run function tusb_remake:pvp/stage/
execute if score @s ShowMenu matches 61 run function tusb_remake:pvp/stage/gullivers_land
execute if score @s ShowMenu matches 62 run function tusb_remake:pvp/stage/reaper_island
execute if score @s ShowMenu matches 63 run function tusb_remake:pvp/stage/purgatory

#> 設定画面再表示
function tusb_remake:login/re_show

##トリガーリセット
scoreboard players reset @s ShowMenu
execute unless data storage tusb_pvp: {Battle:true} run scoreboard players enable @s ShowMenu
