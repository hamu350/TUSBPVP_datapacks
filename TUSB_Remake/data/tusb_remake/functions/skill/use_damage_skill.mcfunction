#> tusb_remake:skill/use_damage_skill
#ダメージを与えるスキルのキルカウント用

execute as @a run scoreboard players operation @s PreKillCount = @s KillCount
schedule function tusb_remake:skill/use_damage_skill_schedule 2t
tag @s add AttackPlayer