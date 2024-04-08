image_xscale = 0.3;
image_yscale = image_xscale;

timer = layer_sequence_create("Effects", x, y, seq_precidtion_circle);
layer_sequence_xscale(timer, image_xscale);
layer_sequence_yscale(timer, image_yscale);

alarm[0] = 45;
alarm[1] = 30;