execute positioned 320 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 3
execute positioned 320 65 0 if entity @s[distance=..3] run tellraw @s {"text":"오류 신호 2/2 발견. 최종 좌표가 복구되었습니다.","color":"light_purple"}
