title @s times 10 60 20
title @s subtitle {"text":"장편 AI WORLD에 오신 것을 환영합니다","color":"aqua"}
playsound minecraft:block.beacon.activate master @s ~ ~ ~ 0.7 1
scoreboard objectives add ai_chapter dummy
scoreboard objectives add ai_progress dummy
scoreboard players set @s ai_chapter 1
scoreboard players set @s ai_progress 0
function aimenu:long_world/hub
