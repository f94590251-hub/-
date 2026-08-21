tellraw @s {"text":"게임 상태를 저장하고 메뉴로 돌아갑니다...","color":"yellow"}
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.7 1
schedule function aimenu:submit_save_quit_finish 1s
