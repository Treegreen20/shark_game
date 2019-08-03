grav = 3
if (keyboard_check(ord("D"))){
	x += 3
}
if (keyboard_check(ord("A"))){
	x -= 3
}
if (keyboard_check_pressed(vk_space)){
	repeat(64){
		y -= 1
	}
}

y += grav; 

