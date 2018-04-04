/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4C03FE39
/// @DnDArgument : "x" "obj_main.x"
/// @DnDArgument : "y" "obj_main.y"
direction = point_direction(x, y, obj_main.x, obj_main.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D009AEE
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0EBDA8EB
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "obj_main"
/// @DnDSaveInfo : "object" "bb580512-59b3-4b59-ae0e-dc3899856e0c"
var l0EBDA8EB_0 = instance_place(x, y, obj_main);
if ((l0EBDA8EB_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B55F20E
	/// @DnDParent : 0EBDA8EB
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "sprite22"
	/// @DnDSaveInfo : "spriteind" "87f8c5de-d830-4521-9ddb-34b85397b4d5"
	sprite_index = sprite22;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 752A4794
	/// @DnDParent : 0EBDA8EB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + 0);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41CAA8E2
	/// @DnDParent : 0EBDA8EB
	speed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 68D6A1B8
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 39E61EFD
	/// @DnDParent : 68D6A1B8
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "sprite15"
	/// @DnDSaveInfo : "spriteind" "6eafffd1-65e9-40fd-be47-8b5839e2fb2a"
	sprite_index = sprite15;
}