title @s times 5 30 10
title @s title {"text":"MINECRAFT","color":"white","bold":true}
title @s subtitle {"text":"AI VANILLA MENU DEMO","color":"gray"}

scoreboard players set @s aimenu 1

tellraw @s ["",{"text":"\n══════════════════════════════════\n","color":"dark_gray"},{"text":"                 MINECRAFT\n","color":"white","bold":true},{"text":"\n"},{"text":"  [ 싱글플레이 ]  ","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/single"},"hoverEvent":{"action":"show_text","contents":"싱글플레이"}},{"text":"\n\n"},{"text":"  [ 멀티플레이 ]  ","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/multi"}},{"text":"\n\n"},{"text":"  [ 설정 ]  ","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/settings"}},{"text":"\n\n"},{"text":"  [ 게임 종료 ]  ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function aimenu:menu/quit"}},{"text":"\n══════════════════════════════════","color":"dark_gray"}]
