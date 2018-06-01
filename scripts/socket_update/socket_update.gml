/// @description  socket_update()

// Get the latest queue
var queue = socket_get_queue();

// Store the size of the queue
var queue_size = ds_list_size(queue);

// Check if there are new events in the queue
if(queue_size > 0) {
    // Loop through the queue
    for(var i = 0; i < queue_size; i++){
        // Store the current event
        var cur_event = queue[| i];
        // Call the script for this event
        script_execute(cur_event[? "scriptID"], cur_event[? "name"], cur_event[? "data"]);
    }
}

// Destroy the queue list
ds_list_destroy(queue);

// Clear the queue
socket_clear_queue();