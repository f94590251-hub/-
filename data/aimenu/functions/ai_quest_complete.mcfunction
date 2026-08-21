scoreboard players set @s aiquest 1
experience add @s 10 points
title @s title {"text":"발전과제 완료!","bold":true,"color":"gold"}
title @s subtitle {"text":"AI World: 첫 번째 목표","color":"green"}
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
tellraw @s [{"text":"발전과제 달성: ","color":"gold","bold":true},{"text":"AI World 입문","color":"white"}]
