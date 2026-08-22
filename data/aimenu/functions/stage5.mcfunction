execute positioned 85 66 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 3
execute positioned 85 66 0 if entity @s[distance=..3] run tellraw @s {"text":"전력 장치 2/2 복구. 기록실로 이동하세요.","color":"aqua"}
