letter = 0;
next = 0;

str = "";
print = "";


strings[0] = "Research Report:";
strings[1] = "Time: 2180/2/"+ string((current_day + 12) % 30) + " " + string(current_hour) + ":" + string(current_minute) + ":" + string(current_second);
strings[2] = "Subject Name: --REDACTED--";
strings[3] = "Subject Species: Unknown";
strings[4] = "Subject Status: Unconscious";
strings[5] = "Subject escape attempt failed";
strings[6] = "Preparing to restart ... ..."


width = sprite_width;


draw_start_w = x - sprite_width / 2;
draw_start_h = y - sprite_height / 2;

triggered = false;
