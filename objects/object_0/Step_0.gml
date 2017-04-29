/// @description Aishwarya movement
if keyboard_check(ord("W"))
{
	y -=spd;
}
if keyboard_check(ord("A"))
{
	x -=spd;
}
if keyboard_check(ord("S"))
{
	y +=spd;
}
if keyboard_check(ord("D"))
{
	x +=spd;
}
if keyboard_check(vk_shift)
{
	spd = 9;
	image_speed = 1.4;
}
else
{
	spd = 6;
	image_speed = 1.2;
}
facing_dir = round(point_direction(x, y, mouse_x, mouse_y)/90);
if(facing_dir>3) 
{
	facing_dir=0;
}
switch(facing_dir){
	case 0:
	{
		sprite_index = spr_Aish_walk_right;
		image_xscale = 1;
	}
	break;
	case 1:
	break;
	case 2:
		sprite_index = spr_Aish_walk_right;
		image_xscale = -1;
	case 3:
	break;
}