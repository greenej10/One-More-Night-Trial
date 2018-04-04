/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CE0B792
/// @DnDArgument : "var" "x+5"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(!(x+5 > room_height))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3DD8FE40
	/// @DnDParent : 6CE0B792
	/// @DnDArgument : "y" "5"
	/// @DnDArgument : "y_relative" "1"
	
	y += 5;
}