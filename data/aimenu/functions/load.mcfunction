scoreboard objectives add ai_chapter dummy
scoreboard objectives add ai_progress dummy
scoreboard objectives add ai_menu trigger
scoreboard objectives add ai_flags dummy
scoreboard players set #chapter ai_chapter 0
scoreboard players set #version ai_flags 1
 tellraw @a [{"text":"━━━━━━━━━━ AI WORLD ━━━━━━━━━━","color":"aqua"},{"text":"\n현재 플레이 중인 월드와 게임 환경은 AI의 도움을 받아 설계 및 구현되었습니다.","color":"white"},{"text":"\n\n주의: 이 월드에는 사람의 손길이 거의 없습니다.","color":"yellow"},{"text":"\nAI가 너무 열심히 해서 사람이 할 일이 줄었습니다.","color":"gold"},{"text":"\n\nAI가 준비를 마쳤습니다.","color":"aqua"}]
