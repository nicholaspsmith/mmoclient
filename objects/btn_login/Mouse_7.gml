event_inherited()

if (string_length(txt_username.text) > 0 && string_length(txt_password.text) > 0) {
	
	var data = ds_map_create()
	ds_map_add(data, "username", txt_username.text)
	ds_map_add(data, "password", txt_password.text)
	var json = json_encode(data)
	
	socket_emit("LOGIN_ATTEMPT", json)
	
} else {
	show_message("Error: Username or password cannot be blank...")
}