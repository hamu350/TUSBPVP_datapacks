#> time_limit:login/re_show
#
#> リログ時メニュー表示
#
#

tellraw @s ["",{"translate":"・バトルモード選択","bold":true,"clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 10"}}," ",{"translate":"・職業変更","bold":true,"clickEvent":{"action":"run_command","value":"/trigger ShowMenu set 20"}}]

stopsound @s master minecraft:ui.button.click
execute at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1
