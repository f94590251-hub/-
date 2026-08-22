scoreboard players set @s ai_progress 1
title @s title {"text":"CHAPTER 6","color":"dark_purple"}
title @s subtitle {"text":"AI CORE","color":"aqua"}
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 0.7
tellraw @s {"text":"최종 목표 — AI CORE에 도달하고 시스템을 종료하세요.","color":"gold"}
