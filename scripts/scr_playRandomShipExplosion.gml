var rand = random(4);
if(rand < 1){
    audio_play_sound(snd_explodeShip01, 8, false);
} else if(rand < 2){
    audio_play_sound(snd_explodeShip02, 8, false);
} else if(rand < 3){
    audio_play_sound(snd_explodeShip03, 8, false);
} else {
    audio_play_sound(snd_explodeShip04, 8, false);
}
