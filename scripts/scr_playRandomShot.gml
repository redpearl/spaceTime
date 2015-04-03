var rand = random(4);
if(rand < 1){
    audio_play_sound(snd_shoot01, 8, false);
} else if(rand < 2){
    audio_play_sound(snd_shoot02, 8, false);
} else if(rand < 3){
    audio_play_sound(snd_shoot03, 8, false);
} else {
    audio_play_sound(snd_shoot04, 8, false);
}