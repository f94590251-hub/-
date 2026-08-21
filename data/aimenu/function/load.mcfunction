scoreboard objectives add aimenu dummy
scoreboard objectives add aimenu_click dummy
scoreboard objectives add aimenu_gamemode dummy
scoreboard objectives add aimenu_world dummy
scoreboard objectives add aimenu_other dummy
scoreboard objectives add aimenu_seed dummy

tellraw @a [{"text":"\nAI Minecraft Menu loaded! ","color":"green"},{"text":"[OPEN MENU]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/main"}}]
