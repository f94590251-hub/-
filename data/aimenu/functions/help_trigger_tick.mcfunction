execute as @a[scores={ai_help=1..}] run function aimenu:help
scoreboard players set @a[scores={ai_help=1..}] ai_help 0
scoreboard players enable @a ai_help
