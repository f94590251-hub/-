execute if score @s aimode matches 0 run tellraw @s [{"text":"\n게임 모드  ","color":"gray"},{"text":"✓ 서바이벌","color":"green"},{"text":"  ○ 크리에이티브  ○ 모험","color":"gray"}]
execute if score @s aimode matches 1 run tellraw @s [{"text":"\n게임 모드  ","color":"gray"},{"text":"○ 서바이벌  ","color":"gray"},{"text":"✓ 크리에이티브","color":"aqua"},{"text":"  ○ 모험","color":"gray"}]
execute if score @s aimode matches 2 run tellraw @s [{"text":"\n게임 모드  ","color":"gray"},{"text":"○ 서바이벌  ○ 크리에이티브  ","color":"gray"},{"text":"✓ 모험","color":"light_purple"}]
