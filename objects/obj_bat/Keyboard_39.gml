/// @description Move right

// Move right unless at the right-hand edge
x += spd;

// Move left unless at the left-hand edge
if (x > room_width - sprite_xoffset) {
	x = room_width - sprite_xoffset;
}








