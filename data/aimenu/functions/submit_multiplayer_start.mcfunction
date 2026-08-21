title @a title {"text":"협동 플레이","bold":true,"color":"aqua"}
title @a subtitle {"text":"모든 플레이어가 게임에 참가했습니다","color":"white"}
team add AIMenuTeam
team join AIMenuTeam @a
gamemode adventure @a
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.8 1
tellraw @a [{"text":"[AI World] ","color":"aqua","bold":true},{"text":"협동 플레이가 시작되었습니다!","color":"white"}]