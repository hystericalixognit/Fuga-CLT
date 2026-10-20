global.pontos += 1;
//show_debug_message(global.pontos);
global.vvel_lanches += 0.1;
audio_pause_sound(snd_pickUP)
audio_play_sound(snd_pickUP, 2, false)

instance_destroy();