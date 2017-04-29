/// @description go back to walking
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