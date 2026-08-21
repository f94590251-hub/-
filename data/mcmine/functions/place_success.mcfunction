scoreboard players set @s mcmine.tmp 1
scoreboard players remove @s mcmine.stone 1
execute at @s run setblock ^ ^ ^1 cobblestone replace
playsound minecraft:block.stone.place player @s ~ ~ ~ 0.8 1.0
tellraw @s {"text":"🧱 설치 성공: 바라보는 방향 앞쪽에 미니 마크의 블록을 꺼냈습니다.","color":"blue"}
