scoreboard players set @s ai_chapter 7
scoreboard players set @s ai_progress 99
title @s title {"text":"AI CORE","color":"aqua"}
title @s subtitle {"text":"SYSTEM SHUTDOWN","color":"red"}
playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 0.6
playsound minecraft:entity.ender_dragon.death master @s ~ ~ ~ 0.7 0.6
tellraw @s {"text":"━━━━━━━━━━ AI WORLD ━━━━━━━━━━","color":"aqua"}
tellraw @s {"text":"[ AI ] 모든 시스템이 종료되었습니다.","color":"red"}
tellraw @s {"text":"당신은 AI CORE에 도달했습니다.","color":"white"}
tellraw @s {"text":"AI WORLD의 최종 엔딩입니다.","color":"gold"}
