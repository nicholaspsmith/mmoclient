if hover {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_gray, 1)
} else {
	draw_self()
}

draw_text(x+5, y+5, text)