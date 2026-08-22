execute positioned 5 65 5 if entity @s[distance=..3] run scoreboard players set @s ai_progress 2
execute positioned 5 65 5 if entity @s[distance=..3] run tellraw @s {"text":"폐허의 흔적을 찾았습니다. 중앙 신호로 이동하세요.","color":"green"}
