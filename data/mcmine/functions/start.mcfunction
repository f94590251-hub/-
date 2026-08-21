scoreboard players set @s mcmine.active 1
scoreboard players set @s mcmine.stone 0
scoreboard players set @s mcmine.wood 0
scoreboard players set @s mcmine.pickaxe 0
scoreboard players enable @s mcmine.mine
scoreboard players enable @s mcmine.craft
scoreboard players enable @s mcmine.place
tellraw @s [{"text":"마크 안의 마크 시작!","color":"gold","bold":true},{"text":" /trigger mcmine.mine = 채굴, /trigger mcmine.craft = 조합, /trigger mcmine.place = 설치","color":"yellow"}]
title @s title {"text":"MINECRAFT IN MINECRAFT","color":"green","bold":true}
title @s subtitle {"text":"명령어로 채굴·조합·설치를 시뮬레이션합니다","color":"white"}
function mcmine:render
