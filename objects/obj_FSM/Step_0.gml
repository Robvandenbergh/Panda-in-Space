///idlestate
if (current_state == states.idle)
{
	if (distance_to_point(mouse_x,mouse_y) < view_range)
	{
		current_State = states.chase;
	}
}