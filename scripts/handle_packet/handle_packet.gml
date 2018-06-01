// arg0: data_buffer
var command = buffer_read(argument0, buffer_string)
show_debug_message("Networking event: " + string(command))

switch(command) {

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