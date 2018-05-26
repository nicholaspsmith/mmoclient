if focused {
	if keyboard_key == vk_backspace {
		text = string_copy(text, 0, string_length(text) - 1)
	} else {
		text += keyboard_lastchar
	}
}