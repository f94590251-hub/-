scoreboard players set @s mcmine.tmp 0
execute if score @s mcmine.stone matches 1.. run function mcmine:place_success
execute if score @s mcmine.tmp matches 0 run tellraw @s {"text":"설치할 돌이 없습니다. /trigger mcmine.mine 으로 채굴하세요.","color":"red"}
function mcmine:render
