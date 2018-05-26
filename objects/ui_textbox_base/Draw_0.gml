draw_self()

if focused {
	draw_rectangle(x, y, x+16*image_xscale, y+16*image_yscale, 2)
}

if string_length(text) > 0 or focused {
	draw_text(x+5, y+5, string(text))	
} else {
	draw_text(x+5, y+5, placeholder)
}