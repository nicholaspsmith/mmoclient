/// @description Initiate the connection

IP = "54.172.67.149"
PORT = 8081

TEST_IP = "127.0.0.1"
TEST_PORT = 3000

// Instance vars
savedBuffer = buffer_create(1, buffer_grow, 1)
reading = 0
cutBuffer = buffer_create(1, buffer_grow, 1)


// socket_connect(IP, PORT)

socket_connect(TEST_IP, TEST_PORT)
socket_emit("greeting", "Hello from Game Maker Studio!")
socket_add_listener("reply", handle_reply)

alarm[0] = 30