#> time_limit:login/triggerd
#
#> トリガー時の設定
#
#

#> ゲーム設定
execute if score @s ShowMenu matches 10 run function tusb_remake:display/gamesetting

#> 転職トリガー
execute if score @s ShowMenu matches 20 run function tusb_remake:display/job_change

#> 個人戦
execute if score @s ShowMenu matches 110 run function tusb_remake:pvp/solobattle/on

#> チーム戦
execute if score @s ShowMenu matches 210 run function tusb_remake:pvp/teambattle/on

#> 時間制限モード
execute if score @s ShowMenu matches 310 run function tusb_remake:pvp/time_limit/setting

#> 残基制モード
execute if score @s ShowMenu matches 410 run function tusb_remake:pvp/deathmatch/setting

#> 設定画面再表示
function tusb_remake:login/re_show

##トリガーリセット
scoreboard players reset @s ShowMenu
scoreboard players enable @s ShowMenu
