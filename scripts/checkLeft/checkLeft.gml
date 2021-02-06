/// @function checkLeft();
function checkLeft(){
	return keyboard_check(vk_left) || gamepad_button_check(0, gp_padl);
}