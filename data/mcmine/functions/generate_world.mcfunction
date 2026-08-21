scoreboard players set @s mcmine.active 1
scoreboard players set @s mcmine.screen 3
scoreboard players set @s mcmine.stone 0
scoreboard players set @s mcmine.wood 0
scoreboard players set @s mcmine.pickaxe 0
scoreboard players enable @s mcmine.mine
scoreboard players enable @s mcmine.craft
scoreboard players enable @s mcmine.place
title @s title {"text":"월드 생성 완료","color":"green","bold":true}
title @s subtitle {"text":"이제 마크 안의 마크를 플레이합니다","color":"white"}
execute if score @s mcmine.worldtype matches 1 run tellraw @s {"text":"평지 미니 월드 생성! 돌을 캐고 조합하고 설치해보세요.","color":"green"}
execute unless score @s mcmine.worldtype matches 1 run tellraw @s {"text":"기본 미니 월드 생성! 돌을 캐고 조합하고 설치해보세요.","color":"green"}
tellraw @s [{"text":"조작: ","color":"gold"},{"text":"[채굴]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger mcmine.mine"}},{"text":" ","color":"white"},{"text":"[조합]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mcmine.craft"}},{"text":" ","color":"white"},{"text":"[설치]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger mcmine.place"}}]
function mcmine:render
