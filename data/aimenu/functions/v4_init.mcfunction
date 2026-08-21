scoreboard objectives add aimenu_v4 dummy
scoreboard players set @s aimenu_mode 0
scoreboard players set @s aimenu_keep 0
gamerule sendCommandFeedback false
tellraw @s [{"text":"AI MINECRAFT V4 초기화 완료","color":"green"}]