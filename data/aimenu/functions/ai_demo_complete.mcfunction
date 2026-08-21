scoreboard players set @a aiquest 2
title @a title {"text":"AI WORLD COMPLETE","bold":true,"color":"gold"}
title @a subtitle {"text":"튜토리얼과 탐험을 완료했습니다!","color":"green"}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━\n","color":"gold"},{"text":"AI WORLD DEMO COMPLETE\n","bold":true,"color":"aqua"},{"text":"메뉴 → 세계 생성 → AI 월드 → 퀘스트 → 탐험\n","color":"white"},{"text":"시연 완료","color":"green"}]