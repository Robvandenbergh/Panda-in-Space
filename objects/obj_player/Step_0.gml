//executestate
//state_execute();

// movement of player
if (keyboard_check(vk_right)) x = x + 4;
if (keyboard_check(vk_left)) x = x - 4;
if (keyboard_check(vk_up)) y = y - 4;
if (keyboard_check(vk_down)) y = y + 4;

image_angle = point_direction(x,y,mouse_x,mouse_y);

// fire bullit
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x,y,"bulletlayer",obj_bullet)
	cooldown = 17;
	audio_sound_pitch(snd_bullet,random_range(0.4,0.8));
	audio_play_sound(snd_bullet,1,0);
}

if (keyboard_check(vk_enter)) && (cooldown < 1)
{
	instance_create_layer(x,y,"bulletlayer",obj_bullet)
	cooldown = 7;
}

cooldown = cooldown - 1;
