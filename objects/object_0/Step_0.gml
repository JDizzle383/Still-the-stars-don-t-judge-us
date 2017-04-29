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