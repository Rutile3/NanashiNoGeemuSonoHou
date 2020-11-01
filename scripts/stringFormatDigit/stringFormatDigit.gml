// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stringFormatDigit(text, digit){
	var tmp_text = string_format(text, digit , 0);
	return string_replace_all(tmp_text, " ", "0");
}
