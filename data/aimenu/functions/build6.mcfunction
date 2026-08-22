scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 400 65 0
fill 382 64 -18 418 64 18 minecraft:quartz_block
fill 382 65 -18 418 76 -18 minecraft:purple_concrete
fill 382 65 18 418 76 18 minecraft:purple_concrete
fill 382 65 -17 382 76 17 minecraft:purple_concrete
fill 418 65 -17 418 76 17 minecraft:purple_concrete
fill 395 65 -5 405 65 5 minecraft:obsidian
setblock 400 66 0 minecraft:beacon
setblock 400 68 0 minecraft:nether_star
summon minecraft:warden 400 66 8 {CustomName:'{"text":"AI CORE 수호자"}'}
tellraw @s {"text":"AI CORE가 활성화되었습니다. 수호자를 지나 중앙 코어에 도달하세요.","color":"dark_purple"}
