move_speed = 4
move_distance = 16

if target_x > x { x += move_speed; sprite_index = HeadbandGuy_right; image_speed = 1; }
if target_x < x { x -= move_speed; sprite_index = HeadbandGuy_left; image_speed = 1; }
if target_y > y { y += move_speed; sprite_index = HeadbandGuy_down; image_speed = 1; }
if target_y < y { y -= move_speed; sprite_index= HeadbandGuy_up; image_speed = 1; }

if target_y == y && target_x == x { image_speed = 0 }