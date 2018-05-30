/// @description Initiate the connection

// Instance vars
savedBuffer = buffer_create(1, buffer_grow, 1)
reading = 0
cutBuffer = buffer_create(1, buffer_grow, 1)

// Initiate socket
socket = network_create_socket(network_socket_tcp)

network_connect_raw(socket, "54.172.67.149", 8081)
//network_connect_raw(socket, "127.0.0.1", 8082)
