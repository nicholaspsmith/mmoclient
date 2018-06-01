/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 719F8768
/// @DnDArgument : "code" "/// @description  socket_get_queue()$(13_10)$(13_10)// Get the event queue$(13_10)var queue = json_decode(socket_get_queue_internal());$(13_10)$(13_10)// Return a list of events within the queue ds_map$(13_10)return queue[? "default"];$(13_10)"
/// @description  socket_get_queue()

// Get the event queue
var queue = json_decode(socket_get_queue_internal());

// Return a list of events within the queue ds_map
return queue[? "default"];