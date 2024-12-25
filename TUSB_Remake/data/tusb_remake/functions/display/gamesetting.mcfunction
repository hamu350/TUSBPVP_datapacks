#> tusb_remake:display/gamesetting
# ゲーム設定

tellraw @s {"text": "選択したモードの設定を変更できます"}
tellraw @s [{"text":"個人戦にする","color": "white","bold": true,"clickEvent": { "action": "run_command","value": "/trigger ShowMenu set 110"}},"\n",{"text":"チーム戦","color": "white","bold": true,"clickEvent": { "action": "run_command","value": "/trigger ShowMenu set 210"}},"\n",{"text": "時間制限モード","color": "aqua","bold": true,"clickEvent": { "action": "run_command","value": "/trigger ShowMenu set 310"}},"\n",{"text": "残基制モード","color": "dark_red","clickEvent": { "action": "run_command","value": "/trigger ShowMenu set 410"}}]
