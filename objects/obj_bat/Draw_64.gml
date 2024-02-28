/// @description Insert description here
// You can write your code in this editor

txt = "Left side: 0    Right side: ";
txt += string(room_width);

txt += "\nbat width: " + string(sprite_width);
txt += "    sprite_xoffset: " + string(sprite_xoffset);
txt += "\n0 + sprite_xoffset + spd = ";
txt += string(0 + sprite_xoffset + spd);

txt += "\nroom_width - sprite_xoffset - spd = ";
txt += string(room_width - sprite_xoffset - spd);

txt += "\n\nCurrent x location: " + string(x);

draw_text(60, 10, txt);







