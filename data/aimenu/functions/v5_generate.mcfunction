title @s times 5 30 5
title @s title {"text":"새로운 세계","bold":true,"color":"white"}
title @s subtitle {"text":"세계 생성 중...","color":"gray"}
execute if score @s aimode matches 0 run gamemode survival
execute if score @s aimode matches 1 run gamemode creative
execute if score @s aimode matches 2 run gamemode adventure
execute if score @s aikeep matches 1 run gamerule keepInventory true
execute if score @s aikeep matches 0 run gamerule keepInventory false
execute if score @s aimobs matches 1 run gamerule doMobSpawning true
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.7 1
schedule function aimenu:v5_finish 2s
