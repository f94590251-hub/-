execute positioned 230 65 0 if entity @s[distance=..3] run scoreboard players set @s ai_progress 2
execute positioned 230 65 0 if entity @s[distance=..3] run tellraw @s {"text":"실험 코어 접근. 수호 실험체를 통과하세요.","color":"red"}
