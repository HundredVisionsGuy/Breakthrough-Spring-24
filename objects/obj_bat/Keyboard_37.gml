/// @description Move left

// I went back to what I originally coded (plus the spd)
// my system is more effective (see Key Down Right)

x -= spd;
// Move left unless at the left-hand edge
if (x < 0 + sprite_xoffset + spd) {
	x = 0 + sprite_xoffset + spd;
}








