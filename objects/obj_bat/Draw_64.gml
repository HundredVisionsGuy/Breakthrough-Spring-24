/// @description Insert description here
// You can write your code in this editor
_y = room_height + 160;
txt = "Bat: " + string(x) + ", " + string(y);
txt += "\nBall: " + string(obj_ball.x) + ", " + string(obj_ball.y);
txt += " dir: " + string(obj_ball.direction);

draw_text(60, _y, txt);







