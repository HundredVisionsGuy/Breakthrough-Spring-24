/// @description Insert description here
// You can write your code in this editor

txt = "Bat x: " + string(x) + " y: " + string(y);
txt += "\nBall x: " + string(obj_ball.x) + " y: " + string(obj_ball.y);
txt += " direction: " + string(obj_ball.direction);

draw_set_font(fnt_display);
draw_text(60, 10, txt);







