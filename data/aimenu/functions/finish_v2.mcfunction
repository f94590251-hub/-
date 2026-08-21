title @s times 10 30 10
title @s title {"text":"세계 생성 완료!","bold":true,"color":"green"}
title @s subtitle {"text":"AI Demo World에 입장합니다","color":"white"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.8 1
execute as @s at @s run fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 minecraft:grass_block
execute as @s at @s run gamemode survival
execute as @s at @s run setworldspawn ~ ~ ~
