/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B8D557B
/// @DnDArgument : "var" "y-5"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(y-5 < 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 43BE86E5
	/// @DnDParent : 1B8D557B
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	
	y += -5;
}