package matchit.components.categories;

import matchit.core.components.ComponentModel;

class CategoriesModel extends ComponentModel {

	public static inline var EDUCATION:String = "education";
	public static inline var AVATARS:String = "avatars";
	public static inline var CHRISTMAS:String = "christmas";
	public static inline var EMOTICONS:String = "emoticons";
	public static inline var POKEMAN:String = "pokeman";
	public static inline var SOCIAL:String = "social";
	public static inline var LANDSCAPES:String = "landscapes";

	public static inline var EDUCATION_COLOR:Int = 0x000000;
	public static inline var AVATARS_COLOR:Int = 0x666666;
	public static inline var CHRISTMAS_COLOR:Int = 0xD84F48;
	public static inline var EMOTICONS_COLOR:Int = 0x000000;
	public static inline var POKEMAN_COLOR:Int = 0xD4101A;
	public static inline var SOCIAL_COLOR:Int = 0x501A96;
	public static inline var LANDSCAPES_COLOR:Int = 0x06A98C;

	public var education:Int = 32;
	public var avatars:Int = 50;
	public var christmas:Int = 50;
	public var emoticons:Int = 36;
	public var pokeman:Int = 99;
	public var social:Int = 30;
	public var landscapes:Int = 28;

	public var categories(get, null):Array<String>;
	public var categoryColors(default, null):Map<String, Int>;

	override public function init() {
		categoryColors = new Map();
		categoryColors.set(EDUCATION, EDUCATION_COLOR);
		categoryColors.set(AVATARS, AVATARS_COLOR);
		categoryColors.set(CHRISTMAS, CHRISTMAS_COLOR);
		categoryColors.set(EMOTICONS, EMOTICONS_COLOR);
		categoryColors.set(POKEMAN, POKEMAN_COLOR);
		categoryColors.set(SOCIAL, SOCIAL_COLOR);
		categoryColors.set(LANDSCAPES, LANDSCAPES_COLOR);
	}

	function get_categories():Array<String> {
		categories = [CHRISTMAS, EMOTICONS, POKEMAN, SOCIAL, AVATARS, LANDSCAPES];
		return categories;
	}
}