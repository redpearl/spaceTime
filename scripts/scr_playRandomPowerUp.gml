var rand = random(4);
if(rand < 1){
    audio_play_sound(snd_powerup01, 8, false);
} else if(rand < 2){
    audio_play_sound(snd_powerup02, 8, false);
} else if(rand < 3){
    audio_play_sound(snd_powerup03, 8, false);
} else {
    audio_play_sound(snd_powerup04, 8, false);
}
