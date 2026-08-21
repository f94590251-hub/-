title @s times 10 80 20
title @s title {"text":"세계 생성 중...","color":"white","bold":true}
title @s subtitle {"text":"AI VANILLA WORLD","color":"gray"}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 0.7

schedule function aimenu:world/generate_step2 2s
