title @s title {"text":"세계 생성 완료!","color":"green","bold":true}
title @s subtitle {"text":"게임을 시작합니다...","color":"white"}
execute as @s at @s run setblock ~ ~-1 ~ minecraft:grass_block
execute as @s at @s run fill ~-4 ~-1 ~-4 ~4 ~-1 ~4 minecraft:grass_block
execute as @s at @s run gamemode survival
