scoreboard players set @s ai_chapter 6
scoreboard players set @s ai_progress 0
title @s title {"text":"FINAL","color":"gold"}
title @s subtitle {"text":"AI CORE","color":"aqua"}
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
tellraw @s {"text":"최종 구역에 도착했습니다. AI WORLD의 핵심 시스템을 확인하세요.","color":"gold"}
