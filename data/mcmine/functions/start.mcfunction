scoreboard players set @s mcmine.active 0
scoreboard players set @s mcmine.screen 0
scoreboard players set @s mcmine.worldtype 0
scoreboard players set @s mcmine.stone 0
scoreboard players set @s mcmine.wood 0
scoreboard players set @s mcmine.pickaxe 0
scoreboard players enable @s mcmine.menu
scoreboard players enable @s mcmine.single
scoreboard players enable @s mcmine.multi
scoreboard players enable @s mcmine.create
scoreboard players enable @s mcmine.flat
scoreboard players enable @s mcmine.default
scoreboard players enable @s mcmine.generate
title @s title {"text":"MINECRAFT","color":"green","bold":true}
title @s subtitle {"text":"마크 안에서 켜진 가짜 마크 창","color":"white"}
function mcmine:menu_main
