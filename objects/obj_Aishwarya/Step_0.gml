/// @description Aishwarya movement
facing_dir = round(point_direction(x, y, mouse_x, mouse_y)/90);
if(facing_dir>3) 
{
	facing_dir=0;
}
switch(facing_dir){
case 0:
	image_xscale = 1;
break;
case 1:
break;
case 2:
	image_xscale = -1;
break;
case 3:
break;
}