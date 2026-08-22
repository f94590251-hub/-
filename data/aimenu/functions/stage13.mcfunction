execute positioned 310 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 2
execute positioned 310 65 0 if entity @s[distance=..3] run tellraw @s {"text":"오류 신호 1/2 발견. 중심 장치로 이동하세요.","color":"light_purple"}
