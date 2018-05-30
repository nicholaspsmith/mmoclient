move_speed = 4
image_speed = 0

if (timer < 25) {
	x += move_speed;
	sprite_index = MeanBear_right;
	image_speed = 1;
} else if timer > 30 && timer < 55 {
	x -= move_speed;
	sprite_index = MeanBear_left;
	image_speed = 1;
} else if timer > 60 {
	timer = 0
} else {
	image_speed = 0
}
timer++
target_x = timer
