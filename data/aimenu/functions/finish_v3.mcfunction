title @s title {"text":"세계 생성 완료!","bold":true,"color":"green"}
title @s subtitle {"text":"게임을 시작합니다...","color":"white"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.8 1
execute at @s run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 minecraft:grass_block
execute at @s run setblock ~ ~ ~ minecraft:air
gamemode survival
