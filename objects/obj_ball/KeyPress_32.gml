// Move ball when space key is pressed
if (go == false) {
	direction = random_range(45, 135);
	speed = spd;
	go = true;
	audio_play_sound(snd_Click, 1, false);
}








