// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getYYYYMMDDHHMMSS(){
	var year   = stringFormatDigit(current_year, 4);
	var month  = stringFormatDigit(current_month, 2);
	var day    = stringFormatDigit(current_day, 2);
	var hour   = stringFormatDigit(current_hour, 2);
	var minute = stringFormatDigit(current_minute, 2);
	var second = stringFormatDigit(current_second, 2);
	return year + month + day + hour + minute + second;
}