package matchit.components.categories;

import matchit.core.components.ComponentModel;

class CategoriesModel extends ComponentModel {

	public static inline var EDUCATION_COLOR:Int = 0x000000;
	public static inline var AVATARS_COLOR:Int = 0x666666;
	public static inline var CHRISTMAS_COLOR:Int = 0xD84F48;
	public static inline var EMOTICONS_COLOR:Int = 0x000000;
	public static inline var POKEMAN_COLOR:Int = 0xD4101A;
	public static inline var SOCIAL_COLOR:Int = 0x501A96;
	public static inline var LANDSCAPES_COLOR:Int = 0x06A98C;
	public static inline var WEDDING_COLOR:Int = 0x003366;
	public static inline var MATH_COLOR:Int = 0x003366;
	public static inline var SPACE_COLOR:Int = 0x003366;
	public static inline var FLOWERS_COLOR:Int = 0x003366;

	public static inline var EDUCATION:String = "education";
	public static inline var AVATARS:String = "avatars";
	public static inline var CHRISTMAS:String = "christmas";
	public static inline var EMOTICONS:String = "emoticons";
	public static inline var POKEMAN:String = "pokeman";
	public static inline var SOCIAL:String = "social";
	public static inline var LANDSCAPES:String = "landscapes";
	public static inline var WEDDING:String = "wedding";
	public static inline var MATH:String = "math";
	public static inline var SPACE:String = "space";
	public static inline var FLOWERS:String = "flowers";

	public var education:Int = 32;
	public var avatars:Int = 50;
	public var christmas:Int = 50;
	public var emoticons:Int = 36;
	public var pokeman:Int = 99;
	public var social:Int = 30;
	public var landscapes:Int = 28;
	public var wedding:Int = 50;
	public var math:Int = 50;
	public var space:Int = 50;
	public var flowers:Int = 50;

	public var categories(get, null):Array<String>;
	public var categoryColors(default, null):Map<String, Int>;

	static var RANDOM_CATEGORIES:Array<String> = [SOCIAL, AVATARS, EDUCATION, LANDSCAPES, WEDDING, MATH, FLOWERS];

	override public function init() {
		categoryColors = new Map();
		categoryColors.set(EDUCATION, EDUCATION_COLOR);
		categoryColors.set(AVATARS, AVATARS_COLOR);
		categoryColors.set(CHRISTMAS, CHRISTMAS_COLOR);
		categoryColors.set(EMOTICONS, EMOTICONS_COLOR);
		categoryColors.set(POKEMAN, POKEMAN_COLOR);
		categoryColors.set(SOCIAL, SOCIAL_COLOR);
		categoryColors.set(LANDSCAPES, LANDSCAPES_COLOR);
		categoryColors.set(WEDDING, WEDDING_COLOR);
		categoryColors.set(MATH, MATH_COLOR);
		categoryColors.set(SPACE, SPACE_COLOR);
		categoryColors.set(FLOWERS, FLOWERS_COLOR);
	}

	function get_categories():Array<String> {
		categories = [CHRISTMAS, EMOTICONS, POKEMAN];

		var cat = Std.random(RANDOM_CATEGORIES.length);
		categories.push(RANDOM_CATEGORIES[cat]);
		RANDOM_CATEGORIES.splice(cat, 1);

		cat = Std.random(RANDOM_CATEGORIES.length);
		categories.push(RANDOM_CATEGORIES[cat]);
		RANDOM_CATEGORIES.splice(cat, 1);

		cat = Std.random(RANDOM_CATEGORIES.length);
		categories.push(RANDOM_CATEGORIES[cat]);
		RANDOM_CATEGORIES.splice(cat, 1);

		return categories;
	}
}