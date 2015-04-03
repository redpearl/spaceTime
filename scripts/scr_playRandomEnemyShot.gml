var rand = random(4);
if(rand < 1){
    audio_play_sound(snd_enemyShot01, 8, false);
} else if(rand < 2){
    audio_play_sound(snd_enemyShot02, 8, false);
} else if(rand < 3){
    audio_play_sound(snd_enemyShot03, 8, false);
} else {
    audio_play_sound(snd_enemyShot04, 8, false);
}
