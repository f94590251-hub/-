scoreboard players set @s ai_progress 1
title @s title {"text":"CHAPTER 1","color":"green"}
title @s subtitle {"text":"잊혀진 숲","color":"white"}
playsound minecraft:ambient.cave master @s ~ ~ ~ 0.7 1
tellraw @s {"text":"목표 1/3 — 숲의 폐허를 찾으세요.","color":"green"}
tellraw @s {"text":"목표 2/3 — AI 신호를 발견하세요.","color":"white"}
tellraw @s {"text":"목표 3/3 — 연구소 입구를 찾으세요.","color":"gray"}
