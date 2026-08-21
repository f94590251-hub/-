title @s title {"text":"데이터팩 초기화 중...","color":"white","bold":true}
title @s subtitle {"text":"Applying game rules","color":"gray"}

execute if score @s aimenu_gamemode matches 0 run gamemode survival @s
execute if score @s aimenu_gamemode matches 1 run gamemode creative @s
execute if score @s aimenu_gamemode matches 2 run gamemode adventure @s

execute if score @s aimenu_world matches 1 run tp @s ~ 80 ~

schedule function aimenu:world/start 2s
