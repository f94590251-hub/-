title @s clear
title @s times 5 20 10
title @s title {"text":"AI DEMO WORLD","color":"green","bold":true}
title @s subtitle {"text":"세계가 준비되었습니다!","color":"white"}

spawnpoint @s ~ ~ ~

# 기본 설정 적용
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doMobSpawning true
gamerule naturalRegeneration true

# 명령어 사용이 허용된 데모라는 안내
tellraw @s ["",{"text":"\nAI DEMO WORLD에 오신 것을 환영합니다!\n","color":"green","bold":true},{"text":"이 화면과 설정 UI는 리소스팩 없이 데이터팩/명령어로 구현되었습니다.\n","color":"gray"},{"text":"[메뉴 열기]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/main"}}]
