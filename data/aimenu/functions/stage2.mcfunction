execute positioned 15 65 15 if entity @s[distance=..3] run scoreboard players set @s ai_progress 3
execute positioned 15 65 15 if entity @s[distance=..3] run tellraw @s {"text":"AI 신호가 반응합니다. 북쪽 출구로 이동하세요.","color":"aqua"}
