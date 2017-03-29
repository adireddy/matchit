package matchit.components.quickmenu;

import pixi.interaction.InteractionEvent;
import msignal.Signal.Signal0;
import pixi.core.sprites.Sprite;
import matchit.core.components.ComponentView;

class QuickMenuView extends ComponentView {

	public var home:Signal0;
	public var menu:Signal0;
	public var categories:Signal0;

	static inline var GAP:Int = 5;

	var _home:Sprite;
	var _back:Sprite;

	override public function init() {
		super.init();
		index = 5;
		home = new Signal0();
		menu = new Signal0();
		categories = new Signal0();
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.QUICKMENU_HOME, AssetsList.QUICKMENU_HOME_PNG);
		loader.addAsset(AssetsList.QUICKMENU_BACK, AssetsList.QUICKMENU_BACK_PNG);
	}

	public function createMenu() {
		_home = new Sprite(loader.getTexture(AssetsList.QUICKMENU_HOME));
		_container.addChild(_home);

		_back = new Sprite(loader.getTexture(AssetsList.QUICKMENU_BACK));
		_container.addChild(_back);

		_home.click = _home.tap = function(evt:InteractionEvent) { home.dispatch(); };
		_back.click = _back.tap = function(evt:InteractionEvent) { menu.dispatch(); };

		_home.interactive = true;
		_back.interactive = true;

		_resize();
	}

	public function setupForMenu() {
		_home.visible = false;
		_back.click = _back.tap = function(evt:InteractionEvent) { categories.dispatch(); };
	}

	public function setupForTiles() {
		_home.visible = true;
		_back.click = _back.tap = function(evt:InteractionEvent) { menu.dispatch(); };
	}

	function _resize() {
		_home.position.set(GAP, GAP);
		_back.position.set(stageProperties.screenWidth - _back.width - GAP, GAP);
	}
}