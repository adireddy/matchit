package matchit.components.backgrounds;

import pixi.extras.TilingSprite;
import matchit.core.components.ComponentView;

class BackgroundsView extends ComponentView {

	var _bg:TilingSprite;

	override public function init() {
		super.init();
		index = 2;
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.BACKGROUNDS_BG, AssetsList.BACKGROUNDS_ALCHEMY_JPG);
	}

	public function showBg() {
		_bg = new TilingSprite(loader.getTexture(AssetsList.BACKGROUNDS_BG), stageProperties.screenWidth, stageProperties.screenHeight);
		_container.addChild(_bg);
	}

	function _resize() {
		if (_bg != null) {
			_bg.width = stageProperties.screenWidth;
			_bg.height = stageProperties.screenHeight;
		}
	}
}