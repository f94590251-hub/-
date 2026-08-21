tellraw @s [{"text":"\n접속 플레이어\n\n","bold":true,"color":"white"}]
execute as @a run tellraw @s [{"text":"● ","color":"green"},{"selector":"@s","color":"white"}]
tellraw @s {"text":"\n[ 뒤로 ]","color":"gray","clickEvent":{"action":"run_command","value":"/function aimenu:submit_multiplayer"}}