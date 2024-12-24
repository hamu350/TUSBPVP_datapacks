#> tusb_remake:team/remove

team leave @a
tag @a[gamemode=!spectator] add Enemy
tellraw @a {"text": "PvPがオンになりました","color": "dark_red"}
