scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 160 65 0
fill 142 64 -18 178 64 18 minecraft:grass_block
fill 142 65 -18 178 69 -18 minecraft:spruce_log
fill 142 65 18 178 69 18 minecraft:spruce_log
fill 142 65 -17 142 69 17 minecraft:spruce_log
fill 178 65 -17 178 69 17 minecraft:spruce_log
setblock 150 65 0 minecraft:beacon
setblock 160 65 0 minecraft:beacon
setblock 170 65 0 minecraft:beacon
setblock 150 65 5 minecraft:chest
data merge block 150 65 5 {Items:[{Slot:0b,id:"minecraft:emerald",count:1}]}
setblock 175 65 0 minecraft:iron_door
tellraw @s {"text":"AI 마을이 생성되었습니다. 세 장치를 순서대로 활성화하고 중앙 기록실로 가세요.","color":"green"}
