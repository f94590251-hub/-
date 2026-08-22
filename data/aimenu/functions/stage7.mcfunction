execute positioned 150 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 2
execute positioned 150 65 0 if entity @s[distance=..3] run tellraw @s {"text":"마을 장치 1/3 활성화. 다음 장치를 찾으세요.","color":"green"}
