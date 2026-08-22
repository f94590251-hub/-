scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 320 65 0
fill 302 64 -18 338 64 18 minecraft:obsidian
fill 302 65 -18 338 72 -18 minecraft:crying_obsidian
fill 302 65 18 338 72 18 minecraft:crying_obsidian
fill 302 65 -17 302 72 17 minecraft:crying_obsidian
fill 338 65 -17 338 72 17 minecraft:crying_obsidian
setblock 310 65 0 minecraft:respawn_anchor
setblock 320 65 0 minecraft:sculk_catalyst
setblock 330 65 0 minecraft:end_portal_frame
setblock 310 66 5 minecraft:chest
data merge block 310 66 5 {Items:[{Slot:0b,id:"minecraft:ender_eye",count:1}]}
tellraw @s {"text":"오류 세계가 생성되었습니다. 뒤틀린 신호를 추적해 중심 장치에 도달하세요.","color":"light_purple"}
