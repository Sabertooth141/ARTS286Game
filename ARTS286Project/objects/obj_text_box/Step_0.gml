letter += 0.25;

print = string_copy(str, 1, letter);

if (letter >= string_length(str) + 30 && next < array_length(strings) - 1) {
	letter = 0;
	next += 1;
}

if (next == array_length(strings) - 1 && room == rm_scene_end && !triggered) {
	triggered = true;
	alarm[0] = 90;
}

str = strings[next];