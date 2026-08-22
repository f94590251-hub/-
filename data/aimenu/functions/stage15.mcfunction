execute positioned 330 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_chapter 6
execute positioned 330 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 0
execute positioned 330 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_build 0
execute positioned 330 65 0 if entity @s[distance=..3] run tellraw @s {"text":"AI CORE의 위치를 찾았습니다.","color":"aqua"}
