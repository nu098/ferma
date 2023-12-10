//Movement 
if (keyboard_check(vk_right)) {
	x+=3;
	sprite_index = right_mouse;
}

else if (keyboard_check(vk_left)) {
	x-=3;
	sprite_index = left_mouse;
}

else if (keyboard_check(vk_down)) {
	y+=3; 
	sprite_index = forward_mouse; 
}

else if (keyboard_check(vk_up)){
	y-=3; 
	sprite_index = back_mouse;
}

else {
	sprite_index = standing_mouse;
}

//

