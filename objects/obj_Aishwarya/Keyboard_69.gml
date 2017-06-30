/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4E2B9A00
/// @DnDArgument : "spriteind" "spr_sheild_out"
/// @DnDSaveInfo : "spriteind" "77890b6c-9ffd-480e-b3e8-dbecaf6ba802"
sprite_index = spr_sheild_out;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C9E810F
/// @DnDArgument : "speed" "spd"
image_speed = spd;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16D0EAB3
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)i = image_index"
/// @description Execute Code
i = image_index

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 78CA64A6
/// @DnDArgument : "cond" "i < 7"
for(i = 0; i < 7; i += 1) {

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4712048C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)sprite_index = spr_sheild_hold;"
/// @description Execute Code
sprite_index = spr_sheild_hold;