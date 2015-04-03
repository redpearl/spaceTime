//player 1
//movement or arrow keys


left_1 = 0
right_1 = 1
up_1 = 2
down_1 = 3
attack_1_ = 4
action_1 = 5

pressed = false; 
switch (argument0) {
        case 0: pressed = gamepad_button_check(0,gp_padl) or keyboard_check(vk_left)
        break;
        case 1: pressed = gamepad_button_check(0,gp_padr) or keyboard_check(vk_right)
        break;
        case 2: pressed = gamepad_button_check(0,gp_padu) or keyboard_check(vk_up)
        break;
        case 3: pressed = gamepad_button_check(0,gp_padd) or keyboard_check(vk_down)
        break;
        case 4: pressed = gamepad_button_check(0,gp_face1) or keyboard_check(ord("Z"))
        break;
        case 5: pressed = gamepad_button_check(0,gp_face2) or keyboard_check(ord("X"))
        break;



        }

return pressed


/*

// s_input(argument0);
 
//argument0, for detecting which input to use
 
//player 1
//movement or arrow keys
left_1 = keyboard_check(ord("A")) or gamepad_button_check(0,gp_padl)
up_1 = keyboard_check(ord("W")) or gamepad_button_check(0,gp_padu)
right_1 = keyboard_check(ord("D")) or gamepad_button_check(0,gp_padr)
down_1 = keyboard_check(ord("S")) or gamepad_button_check(0,gp_padd)
// xbox pad A
jump_1 = keyboard_check(ord("G")) or gamepad_button_check(0,gp_face1)
// xbox pad X
action1_1 = keyboard_check(ord("F")) or gamepad_button_check(0,gp_face2)
// xbox pad B
action2_1 = keyboard_check(ord("G")) or gamepad_button_check(0,gp_face3)
// xbox pad Y
action3_4 = keyboard_check(ord("R")) or gamepad_button_check(0,gp_face4)
// xbox pad start
start_1 = keyboard_check(vk_control) or gamepad_button_check(0,gp_start)
 
//player 2
//movement or arrow keys
left_2 = keyboard_check(vk_left) or gamepad_button_check(1,gp_padl)
up_2 = keyboard_check(vk_up) or gamepad_button_check(1,gp_padu)
right_2 = keyboard_check(vk_right) or gamepad_button_check(1,gp_padr)
down_2 = keyboard_check(vk_down) or gamepad_button_check(1,gp_padd)
// xbox pad A
jump_2 = keyboard_check(ord("K")) or gamepad_button_check(1,gp_face1)
// xbox pad X
action1_2 = keyboard_check(ord("J")) or gamepad_button_check(1,gp_face2)
// xbox pad B
action2_2 = keyboard_check(ord("L")) or gamepad_button_check(1,gp_face3)
// xbox pad Y
action3_2 = keyboard_check(ord("I")) or gamepad_button_check(1,gp_face4)
// xbox pad start
start_2 = keyboard_check(vk_enter) or gamepad_button_check(1,gp_start)
 
// player 3, no more keyboard inputs
//movement or arrow keys
left_3 = gamepad_button_check(2,gp_padl)
up_3 = gamepad_button_check(2,gp_padu)
right_3 = gamepad_button_check(2,gp_padr)
down_3 = gamepad_button_check(2,gp_padd)
// xbox pad A
jump_3 = gamepad_button_check(2,gp_face1)
// xbox pad X
action1_3 = gamepad_button_check(2,gp_face2)
// xbox pad B
action2_3 = gamepad_button_check(2,gp_face3)
// xbox pad Y
action3_3 = gamepad_button_check(2,gp_face4)
// xbox pad start
start_3 = gamepad_button_check(2,gp_start)
 
// player 4, no more keyboard inputs
//movement or arrow keys
left_4 = gamepad_button_check(3,gp_padl)
up_4 = gamepad_button_check(3,gp_padu)
right_4 = gamepad_button_check(3,gp_padr)
down_4 = gamepad_button_check(3,gp_padd)
// xbox pad A
jump_4 = gamepad_button_check(3,gp_face1)
// xbox pad X
action1_4 = gamepad_button_check(3,gp_face2)
// xbox pad B
action2_4 = gamepad_button_check(3,gp_face3)
// xbox pad Y
action3_4 = gamepad_button_check(3,gp_face4)
// xbox pad start
start_4 = gamepad_button_check(3,gp_start)