/// @description Shield
if sprite_index != spr_sheild_hold
   {
   sprite_index = spr_sheild_out;
   image_speed = 1;
   }
if (image_index = 7)
   {
   sprite_index = spr_sheild_hold;
   image_speed = 0;
   }