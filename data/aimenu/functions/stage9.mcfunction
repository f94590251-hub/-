execute positioned 170 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_chapter 4
execute positioned 170 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 0
execute positioned 170 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_build 0
execute positioned 170 65 0 if entity @s[distance=..3] run tellraw @s {"text":"마을의 기록이 네더 실험구역을 가리킵니다.","color":"gold"}
