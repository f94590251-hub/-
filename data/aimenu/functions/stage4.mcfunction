execute positioned 75 66 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 2
execute positioned 75 66 0 if entity @s[distance=..3] run tellraw @s {"text":"전력 장치 1/2 복구. 두 번째 장치로 이동하세요.","color":"aqua"}
