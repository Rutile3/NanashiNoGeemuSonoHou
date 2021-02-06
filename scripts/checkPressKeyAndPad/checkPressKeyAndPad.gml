/// @func checkPressKeyAndPad(tilemapId, layerAndObject)
/// @param {Real} key
/// @param {Real} button
function checkPressKeyAndPad(key, button){
	return keyboard_check_pressed(key) || gamepad_button_check_pressed(0, button);
}