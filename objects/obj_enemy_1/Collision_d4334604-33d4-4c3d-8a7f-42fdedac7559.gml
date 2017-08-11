if (global.life > 0)
{
	global.life = global.life - 1;
	instance_destroy(self);
}
else
{
	room_goto(rm_start);
}
