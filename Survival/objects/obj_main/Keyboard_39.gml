/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29409DB7
/// @DnDArgument : "var" "x+5"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(!(x+5 > room_width))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16B7C854
	/// @DnDParent : 29409DB7
	/// @DnDArgument : "x" "5"
	/// @DnDArgument : "x_relative" "1"
	x += 5;
}