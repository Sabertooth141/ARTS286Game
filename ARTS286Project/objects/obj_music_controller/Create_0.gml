persistent = true;

if (!audio_is_playing(snd_bgm)) {
	audio_play_sound(snd_bgm, 100, true);
}