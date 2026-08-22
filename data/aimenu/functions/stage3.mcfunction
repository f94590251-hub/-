execute positioned 25 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_chapter 2
execute positioned 25 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 0
execute positioned 25 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_build 0
execute positioned 25 65 0 if entity @s[distance=..3] run tellraw @s {"text":"연구소 입구가 열렸습니다.","color":"aqua"}
