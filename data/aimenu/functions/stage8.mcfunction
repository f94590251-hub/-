execute positioned 160 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 3
execute positioned 160 65 0 if entity @s[distance=..3] run tellraw @s {"text":"마을 장치 2/3 활성화. 중앙 기록실을 확인하세요.","color":"green"}
