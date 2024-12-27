#> tusb_remake:skill/use_damage_skill_schedule
#キルカウントを戻す

execute as @a run scoreboard players operation @s KillCount = @s PreKillCount
tag @a[tag=AttackPlayer] remove AttackPlayer