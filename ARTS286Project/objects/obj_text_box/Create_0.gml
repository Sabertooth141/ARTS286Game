letter = 0;
next = 0;

str = "";
print = "";

if (room == rm_scene_start) {
	strings[0] = "Research Report:";
	strings[1] = "Time: 2149/12/22 10:13:22";
	strings[2] = "Subject Name: --REDACTED--";
	strings[3] = "Subject Species: Unknown";
	strings[4] = "Subject Status: Unconscious";
	strings[5] = "Test Results ... ... /*@**DATA CORRUPTED";
}
if (room == rm_between_12) {
	strings[0] = "--Personal Log: Researcher Alex Stevenson--";
	strings[1] = "Research Outpust Epsilon - Project Eclipse";
	strings[2] = "Time: 2150/1/1 14:12:04";
	strings[3] = "We ran a couple of more test on that ... entity ... in the confinement lab.";
	strings[4] = "Still don't know where she came from.";
	strings[5] = "From the appearance and tissue sample we collected I would say human.";
	strings[6] = "But DNA and other scans returned nothing, not even an error, just nothing.";
	strings[7] = "The technology she's carrying is something else, we couldn't even identify some of the elements they used to make the system.";
	strings[8] = "Hopefully R&D is making some progress, allegedally we can reverse engineer these things and mass produce them, albeit at a lower efficiency.";
	strings[9] = "--END OF RECORDING--";
}
if (room == rm_between_23) {
	strings[0] = "--AUTOMATED LOG--";
	strings[1] = "Research Outpust Epsilon - Project Eclipse";
	strings[2] = "Time: 2150/3/2 18:11:02";
	strings[3] = "All personnel evacuated, facility under automated system control";
	strings[4] = "Time: 2150/3/1 19:56:23";
	strings[5] = "Code RED initiated, evacuation protocal activated, emergency contingency plan activated";
	strings[6] = "Time: 2150/3/1 14:23:00";
	strings[7] = "Containment breach detected in:";
	strings[8] = "Sector A1";
	strings[9] = "Sector B6";
	strings[10] = "Sector B10";
	strings[11] = "Project Eclipse Primary Confinment Lab";
}
if (room == rm_scene_end) {
	strings[0] = "Warning";
	strings[1] = "Unauthorized access detected";
	strings[2] = "Deploying countermeasures";
}

width = sprite_width;


draw_start_w = x - sprite_width / 2;
draw_start_h = y - sprite_height / 2;

triggered = false;