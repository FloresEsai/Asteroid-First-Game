/// @description player function / logic
// You can write your code in this editor

// functionality: forward movement
if keyboard_check(vk_enter){ motion_add(image_angle, 0.1); }

// functionality: turn left
if keyboard_check(vk_tab){ image_angle += 4; }

// functionality: turn right
if keyboard_check(vk_shift){ image_angle -= 4; }

// room wrap
move_wrap(true, true, 0)

// functionality: shoot bullet
if mouse_check_button_pressed(mb_left) { instance_create_layer(x, y, "Instances", obj_bullet) }