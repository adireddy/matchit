package matchit.components.menu;

import pixi.interaction.EventTarget;
import msignal.Signal.Signal1;
import pixi.core.sprites.Sprite;
import matchit.core.components.ComponentView;

class MenuView extends ComponentView {

	public var tiles:Signal1<Int>;

	static inline var GAP:Int = 15;

	var _menu6:Sprite;
	var _menu12:Sprite;
	var _menu24:Sprite;
	var _menu48:Sprite;

	override public function init() {
		super.init();
		index = 3;
		tiles = new Signal1(Int);
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.MENU_BUTTON_6_TILES, AssetsList.MENU_BUTTON_6_TILES_PNG);
		loader.addAsset(AssetsList.MENU_BUTTON_12_TILES, AssetsList.MENU_BUTTON_12_TILES_PNG);
		loader.addAsset(AssetsList.MENU_BUTTON_24_TILES, AssetsList.MENU_BUTTON_24_TILES_PNG);
		loader.addAsset(AssetsList.MENU_BUTTON_48_TILES, AssetsList.MENU_BUTTON_48_TILES_PNG);
	}

	public function showMenu() {
		_menu6 = new Sprite(loader.getTexture(AssetsList.MENU_BUTTON_6_TILES));
		_container.addChild(_menu6);

		_menu12 = new Sprite(loader.getTexture(AssetsList.MENU_BUTTON_12_TILES));
		_menu12.position.y = _menu6.position.y + _menu6.height + GAP;
		_container.addChild(_menu12);

		_menu24 = new Sprite(loader.getTexture(AssetsList.MENU_BUTTON_24_TILES));
		_menu24.position.y = _menu12.position.y + _menu12.height + GAP;
		_container.addChild(_menu24);

		_menu48 = new Sprite(loader.getTexture(AssetsList.MENU_BUTTON_48_TILES));
		_menu48.position.y = _menu24.position.y + _menu24.height + GAP;
		_container.addChild(_menu48);

		_menu6.click = _menu6.tap = function(evt:EventTarget) { tiles.dispatch(6); };
		_menu12.click = _menu12.tap = function(evt:EventTarget) { tiles.dispatch(12); };
		_menu24.click = _menu24.tap = function(evt:EventTarget) { tiles.dispatch(24); };
		_menu48.click = _menu48.tap = function(evt:EventTarget) { tiles.dispatch(48); };

		_menu6.interactive = true;
		_menu12.interactive = true;
		_menu24.interactive = true;
		_menu48.interactive = true;

		_resize();
	}

	function _resize() {
		_container.position.set((stageProperties.screenWidth - _container.width) / 2, (stageProperties.screenHeight - _container.height) / 2);
	}
}