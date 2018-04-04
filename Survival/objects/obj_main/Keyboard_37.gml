/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7374CD4B
/// @DnDArgument : "var" "x-5"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
if(!(x-5 < 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6630B679
	/// @DnDParent : 7374CD4B
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	x += -5;
}