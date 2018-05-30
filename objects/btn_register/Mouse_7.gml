event_inherited()

if (string_length(txt_username.text) > 0 && string_length(txt_password.text) > 0) {
	
	var register_packet = buffer_create(1, buffer_grow, 1)
	buffer_write(register_packet, buffer_string, "register")
	buffer_write(register_packet, buffer_string, txt_username.text)
	buffer_write(register_packet, buffer_string, txt_password.text)
	
	network_write(Network.socket, register_packet)

	
} else {
	show_message("Error: Username or password cannot be blank...")
}