execute positioned 95 66 0 if entity @s[distance=..3] run scoreboard players set @s ai_chapter 3
execute positioned 95 66 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 0
execute positioned 95 66 0 if entity @s[distance=..3] run scoreboard players set @s ai_build 0
execute positioned 95 66 0 if entity @s[distance=..3] run tellraw @s {"text":"연구소 기록을 확보했습니다. AI 마을로 이동합니다.","color":"green"}
