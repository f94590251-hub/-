scoreboard objectives add mcmine.mine trigger
scoreboard objectives add mcmine.craft trigger
scoreboard objectives add mcmine.place trigger
scoreboard objectives add mcmine.stone dummy
scoreboard objectives add mcmine.wood dummy
scoreboard objectives add mcmine.pickaxe dummy
scoreboard objectives add mcmine.active dummy
scoreboard objectives add mcmine.tmp dummy
tellraw @a [{"text":"[Mine-in-Minecraft] ","color":"aqua","bold":true},{"text":"/function mcmine:start 로 바닐라 미니 마크를 시작하세요.","color":"white"}]
