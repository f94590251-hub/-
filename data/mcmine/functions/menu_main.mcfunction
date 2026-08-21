scoreboard players set @s mcmine.screen 0
tellraw @s {"text":""}
tellraw @s {"text":"======== MINECRAFT ========","color":"green","bold":true}
tellraw @s [{"text":"[ 싱글플레이 ]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger mcmine.single"},"hoverEvent":{"action":"show_text","contents":"미니 월드 목록으로 이동"}},{"text":"  ","color":"white"},{"text":"[ 멀티플레이 ]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mcmine.multi"},"hoverEvent":{"action":"show_text","contents":"서버 목록 화면 흉내"}}]
tellraw @s [{"text":"[ 설정 ]","color":"gray","hoverEvent":{"action":"show_text","contents":"기술 시연이라 실제 설정은 없습니다"}},{"text":"  "},{"text":"[ 종료 ]","color":"red","clickEvent":{"action":"run_command","value":"/function mcmine:stop"}}]
tellraw @s {"text":"버튼을 클릭하거나 /trigger mcmine.single 을 입력하세요.","color":"dark_gray"}
