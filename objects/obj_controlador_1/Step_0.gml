/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0520D4F8
/// @DnDArgument : "expr" "instance_number(obj_monedas) == 0"
if(instance_number(obj_monedas) == 0){	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 16A61142
	/// @DnDParent : 0520D4F8
	/// @DnDArgument : "expr" "room == Sala_2"
	if(room == Sala_2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 24203F34
		/// @DnDParent : 16A61142
		/// @DnDArgument : "room" "Sala_3"
		/// @DnDSaveInfo : "room" "Sala_3"
		room_goto(Sala_3);}}