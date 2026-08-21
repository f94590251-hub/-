scoreboard players set @s mcmine.tmp 0
execute if score @s mcmine.stone matches 3.. run function mcmine:craft_success
execute if score @s mcmine.tmp matches 0 run tellraw @s {"text":"돌 3개가 필요합니다. /trigger mcmine.mine 으로 더 채굴하세요.","color":"red"}
function mcmine:render
