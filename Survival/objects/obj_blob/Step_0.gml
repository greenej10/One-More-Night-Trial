/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4654BD3A
/// @DnDArgument : "x" "obj_main.x"
/// @DnDArgument : "y" "obj_main.y"
direction = point_direction(x, y, obj_main.x, obj_main.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 34528383
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 398FEAD8
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_main"
/// @DnDSaveInfo : "object" "bb580512-59b3-4b59-ae0e-dc3899856e0c"
var l398FEAD8_0 = instance_place(x, y, obj_main);
if ((l398FEAD8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 28159A58
	/// @DnDParent : 398FEAD8
	/// @DnDArgument : "spriteind" "spr_blob"
	/// @DnDSaveInfo : "spriteind" "f2f7d50a-de21-4d52-9ed6-c2723752abab"
	sprite_index = spr_blob;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 427F5055
	/// @DnDParent : 398FEAD8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 05AF40FF
	/// @DnDParent : 398FEAD8
	speed = 0;
}