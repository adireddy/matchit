class AssetsList {

	static var LIST:Array<String> = ["assets/resolutions.json",
			"assets/1024x648/@1x/backgrounds/bg.jpg",
			"assets/1024x648/@1x/preloader/logo.png",
			"assets/1024x648/@1x/tiles/tile.png",
			"assets/1024x648/@2x/backgrounds/bg.jpg",
			"assets/1024x648/@2x/preloader/logo.png",
			"assets/1024x648/@2x/tiles/tile.png",
			"assets/480x320/@1x/backgrounds/bg.jpg",
			"assets/480x320/@1x/preloader/logo.png",
			"assets/480x320/@1x/tiles/tile.png",
			"assets/480x320/@2x/backgrounds/bg.jpg",
			"assets/480x320/@2x/preloader/logo.png",
			"assets/480x320/@2x/tiles/tile.png",
			"assets/728x392/@1x/backgrounds/bg.jpg",
			"assets/728x392/@1x/preloader/logo.png",
			"assets/728x392/@1x/tiles/tile.png",
			"assets/728x392/@2x/backgrounds/bg.jpg",
			"assets/728x392/@2x/preloader/logo.png",
			"assets/728x392/@2x/tiles/tile.png",
			""];

	public static inline var PRELOADER_LOGO_PNG:String = "preloader/logo.png";
	public static inline var TILES_TILE_PNG:String = "tiles/tile.png";
	public static inline var BACKGROUNDS_BG_JPG:String = "backgrounds/bg.jpg";
	public static inline var PRELOADER_LOGO:String = "preloader_logo";
	public static inline var TILES_TILE:String = "tiles_tile";
	public static inline var BACKGROUNDS_BG:String = "backgrounds_bg";

	public static function exists(val:String):Bool {
		return (AssetsList.LIST.indexOf(val) > -1);
	}
}