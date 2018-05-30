// arg0: data_buffer
var command = buffer_read(argument0, buffer_string)
show_debug_message("Networking event: " + string(command))

switch(command) {
	case "HELLO":
		server_time = buffer_read(argument0, buffer_string)
		room_goto_next()
		show_debug_message("Server welcomes you @ " + server_time)
		break;
	
	case "LOGIN":
		status = buffer_read(argument0, buffer_string)
		if (status == "TRUE") {
			
			target_room = buffer_read(argument0, buffer_string)
			target_x = buffer_read(argument0, buffer_u16)
			target_y = buffer_read(argument0, buffer_u16)
			name = buffer_read(argument0, buffer_string)
			
			goto_room = asset_get_index(target_room)
			room_goto(goto_room)
			
			// Initiate a player object on this room
			
			with instance_create_layer(target_x, target_y, "Instances", obj_player) {
				name = other.name
			}
			
		} else {
			show_message("Login Failed: Incorrect Password or Unknown User.")
		}
		break;

	case "REGISTER":
		status = buffer_read(argument0, buffer_string)
		if (status == "TRUE") {
			show_message("Register Success: Please Login.")
		} else {
			show_message("Register Failed: Username Taken.")
		}
		
		break;
	case "POS":
		username = buffer_read(argument0, buffer_string)
		target_x = buffer_read(argument0, buffer_u16)
		target_y = buffer_read(argument0, buffer_u16)
		
		foundPlayer = -1
		with obj_network_player {
			if name == other.username {
				other.foundPlayer = id
			}
		}
		
		if foundPlayer != -1 {
			with foundPlayer {
				target_x = other.target_x
				target_y = other.target_y
			}
		} else {
			with instance_create_layer(target_x, target_y, "Instances", obj_network_player) {
				name = other.username
			}
		}
		break;
}