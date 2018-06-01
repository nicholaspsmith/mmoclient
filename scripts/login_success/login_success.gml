var event = argument0
var info = json_decode(argument1)
var map = ds_map_find_value(info, "map")
var name = ds_map_find_value(info, "username")
var target_x = ds_map_find_value(info, "x")
var target_y = ds_map_find_value(info, "y")
var room_index = asset_get_index(map)
room_goto(room_index)

with instance_create_layer(target_x, target_y, "Instances", obj_player) {
	name = other.name
}
show_debug_message("Login Successful")