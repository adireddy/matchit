package matchit.core.utils;

class TimeUtils {

	public static function convertToHHMMSS(seconds:Float):String {
		var s:Float = seconds % 60;
		var m:Int = Math.floor((seconds % 3600 ) / 60);
		var h:Int = Math.floor(seconds / (60 * 60));

		var hourStr:String = (h == 0) ? "" : doubleDigitFormat(h) + ":";
		var minuteStr:String = doubleDigitFormat(m) + ":";
		var secondsStr:String = doubleDigitFormat(s);

		return hourStr + minuteStr + secondsStr;
	}

	public static function doubleDigitFormat(num:Float):String {
		if (num < 10) return ("0" + num);
		return "" + num;
	}
}