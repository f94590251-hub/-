execute positioned 250 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_chapter 5
execute positioned 250 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 0
execute positioned 250 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_build 0
execute positioned 250 65 0 if entity @s[distance=..3] run tellraw @s {"text":"실험구역을 탈출했습니다. 오류 세계가 열립니다.","color":"light_purple"}
