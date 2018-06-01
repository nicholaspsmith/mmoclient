if hover {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_gray, 1)
} else {
	draw_self()
}

draw_text_color(x+7, y+9, text, c_white, c_white, c_white, c_white, 1)