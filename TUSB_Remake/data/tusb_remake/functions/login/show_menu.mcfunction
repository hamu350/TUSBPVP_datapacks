#> time_limit:login/show_menu
#
#> リログ時メニュー表示
#
#

tellraw @s [{"translate":"[INFO] 職業、スキルの変更やゲーム設定ができます。"}]
scoreboard players enable @s ShowMenu
function tusb_remake:login/re_show
