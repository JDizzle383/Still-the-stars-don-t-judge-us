/// @description attack
switch(facing_dir){
	case 0:
	{
		sprite_index = spr_Aish_hor_swipe;
		image_xscale = 1;
	}
	break;
	case 1:
	break;
	case 2:
		sprite_index = spr_Aish_hor_swipe;
		image_xscale = -1;
	case 3:
	break;
}