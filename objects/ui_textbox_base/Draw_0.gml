draw_self()

if focused {
	draw_rectangle(x, y, x+16*image_xscale, y+16*image_yscale, 2)
}

if string_length(text) > 0 or focused {
	draw_text_color(x+7, y+9, string(text), c_white, c_white, c_white, c_white, 1)	
} else {
	draw_text_color(x+7, y+9, placeholder, c_white, c_white, c_white, c_white, 1)	
}