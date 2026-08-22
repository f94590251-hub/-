scoreboard players set @s ai_chapter 1
scoreboard players set @s ai_progress 0
scoreboard players set @s ai_build 0
title @s title {"text":"AI WORLD","color":"aqua"}
title @s subtitle {"text":"PROLOGUE — 접속 완료","color":"gray"}
playsound minecraft:block.beacon.activate master @s ~ ~ ~ 0.8 1
tellraw @s {"text":"[ AI ] 세계 초기화가 완료되었습니다.","color":"aqua"}
tellraw @s {"text":"목표: 잊혀진 숲에서 첫 번째 AI 신호를 찾으세요.","color":"green"}
