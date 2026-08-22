execute positioned 400 68 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 3
execute positioned 400 68 0 if entity @s[distance=..3] run tellraw @s {"text":"AI CORE에 손이 닿았습니다. 마지막 장치로 이동하세요.","color":"aqua"}
