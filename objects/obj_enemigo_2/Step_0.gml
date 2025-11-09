/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7102BE68
/// @DnDArgument : "var" "x "
/// @DnDArgument : "op" "3"
if(x  <= 0){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 6BFBB886
	/// @DnDParent : 7102BE68
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79528AFE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width - sprite_width"
if(x >= room_width - sprite_width){	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 6FA060C0
	/// @DnDParent : 79528AFE
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3DF17B
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "tiempo_disparo"
tiempo_disparo = 0.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B22D784
/// @DnDArgument : "var" "tiempo_disparo"
/// @DnDArgument : "op" "3"
if(tiempo_disparo <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59C2BA0D
	/// @DnDParent : 5B22D784
	/// @DnDArgument : "var" "tiempo_disparo = 30"
	/// @DnDArgument : "objectid" "obj_bala"
	/// @DnDSaveInfo : "objectid" "obj_bala"
	tiempo_disparo = 30 = instance_create_layer(0, 0, "Instances", obj_bala);}