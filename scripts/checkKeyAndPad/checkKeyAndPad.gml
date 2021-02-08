/// @func checkKeyAndPad(tilemapId, layerAndObject)
/// @param {Real} key
/// @param {Real} button
function checkKeyAndPad(key, button){
	return keyboard_check(key) || gamepad_button_check(0, button);
}