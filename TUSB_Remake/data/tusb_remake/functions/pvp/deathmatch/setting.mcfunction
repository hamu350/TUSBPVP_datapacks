#> tusb_remake:pvp/deathmatch/setting
# 残機制の設定
tellraw @s [{"text": "オンにする","color": "dark_red","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 411"},"bold": true},"\n",{"text": "残機設定","color": "white","bold": false,"clickEvent": {"action":"run_command","value": "/trigger ShowMenu set 1"}},"\n",{"text": "1機","color": "white","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 412"},"bold": true},"\n",{"text": "3機","color": "white","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 413"},"bold": true},"\n",{"text": "5機","color": "white","clickEvent": {"action": "run_command","value": "/trigger ShowMenu set 414"},"bold": true}]
