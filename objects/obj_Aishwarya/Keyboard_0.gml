/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 173D5234
/// @DnDApplyTo : dd3e93fc-69cf-44ba-882d-ab2ca90756b4
/// @DnDArgument : "key" "vk_nokey"
var l173D5234_0;
with(obj_Aishwarya) l173D5234_0 = keyboard_check(vk_nokey);
if (l173D5234_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 112CB0B6
	/// @DnDParent : 173D5234
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 39BF914F
	/// @DnDParent : 173D5234
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33215A38
	/// @DnDParent : 173D5234
	/// @DnDArgument : "spriteind" "spr_Aishstance"
	/// @DnDSaveInfo : "spriteind" "cec40813-2cf0-4b9e-85fa-2c18ae4da626"
	sprite_index = spr_Aishstance;
	image_index = 0;
}