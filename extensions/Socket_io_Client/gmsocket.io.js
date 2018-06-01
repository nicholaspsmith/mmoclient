// GameMaker: Studio Socket.io Client Extension v0.1.0
// Made by Ivan Fonseca
// /u/porso7
// github.com/IvanFon
// <3

// The socket.io client
var socket;

// The queue of events
var queue = [];

// Initialize the Socket.io client
function connect(ip, port) {
    // Connect to the socket.io server
    socket = io.connect(String(ip) + ":" + String(port));
}

// Disconnect from the server
function disconnect() {
    socket.disconnect();
}

// Add a listener
function addListener(name, scriptID) {
    // Add a new listener
    socket.on(name, function (data) {
        // Add it to the queue
        queue.push({
            name: name,
            data: data,
            scriptID: scriptID
        });
    });
}

// Emit data
function emit(name, data) {
    // Send the data
    socket.emit(name, data);
}

// Get the queue
function getQueue() {
    // Return the queue
    return JSON.stringify(queue);
}

// Clear the queue
function clearQueue() {
    // Clear the queue
    queue = [];
}