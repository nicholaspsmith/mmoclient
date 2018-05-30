move_speed = 4
move_distance = 16

if target_x > x { x += move_speed }
if target_x < x { x -= move_speed }
if target_y > y { y += move_speed }
if target_y < y { y -= move_speed }

if target_x == x && target_y == y { moving = false }

// LEFT
if keyboard_check(ord("A")) && !moving && place_free(x - move_distance, y) {
	target_x -= move_distance
	moving = true
	event_user(0)
}
// RIGHT
if keyboard_check(ord("D")) && !moving && place_free(x + move_distance, y) {
	target_x += move_distance
	moving = true
	event_user(0)
}
// UP
if keyboard_check(ord("W")) && !moving && place_free(x, y - move_distance) {
	target_y -= move_distance
	moving = true
	event_user(0)
}
// DOWN
if keyboard_check(ord("S")) && !moving && place_free(x, y + move_distance){
	target_y += move_distance
	moving = true
	event_user(0)
}
