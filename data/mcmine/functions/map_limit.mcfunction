execute at @s run worldborder center ~ ~
worldborder set 64 1
gamerule sendCommandFeedback false
tellraw @s [{"text":"맵 한계를 적용했습니다: ","color":"gold"},{"text":"현재 위치 중심 64블록 월드보더","color":"yellow"}]
title @s subtitle {"text":"/function mcmine:clear_map_limit 로 해제할 수 있습니다","color":"gray"}
