package matchit.components.quickmenu;

import matchit.core.utils.StageProperties;
import pixi.interaction.EventTarget;
import msignal.Signal.Signal0;
import pixi.core.sprites.Sprite;
import matchit.core.components.ComponentView;

class QuickMenuView extends ComponentView {

	public var home:Signal0;
	public var back:Signal0;

	static inline var GAP:Int = 5;

	var _home:Sprite;
	var _back:Sprite;

	override public function init() {
		super.init();
		index = 5;
		home = new Signal0();
		back = new Signal0();
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.QUICKMENU_HOME, AssetsList.QUICKMENU_HOME_PNG);
		loader.addAsset(AssetsList.QUICKMENU_BACK, AssetsList.QUICKMENU_BACK_PNG);
	}

	public function showMenu() {
		_home = new Sprite(loader.getTexture(AssetsList.QUICKMENU_HOME));
		_container.addChild(_home);

		_back = new Sprite(loader.getTexture(AssetsList.QUICKMENU_BACK));
		_container.addChild(_back);

		_home.click = _home.tap = function(evt:EventTarget) { home.dispatch(); };
		_back.click = _back.tap = function(evt:EventTarget) { back.dispatch(); };

		_home.interactive = true;
		_back.interactive = true;

		_resize();
	}

	function _resize() {
		_home.position.set(GAP, GAP);
		_back.position.set(stageProperties.screenWidth - _back.width - GAP, GAP);
	}
}