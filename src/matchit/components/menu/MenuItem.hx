package matchit.components.menu;

import pixi.core.text.TextStyleObject;
import pixi.core.text.Text;
import pixi.core.sprites.Sprite;
import pixi.core.textures.Texture;
import matchit.core.utils.StageProperties;
import pixi.core.display.Container;

class MenuItem extends Container {

	var _bg:Sprite;
	var _label:Text;

	public function new(bg:Texture, label:String, stageProperties:StageProperties) {
		super();

		_bg = new Sprite(bg);
		addChild(_bg);

		var style:TextStyleObject = {};
		style.fontSize = _getTextSize(stageProperties);
		style.fill = 0xFFFFFF;
		style.fontFamily = "Covered By Your Grace";
		_label = new Text(label.toUpperCase(), style, stageProperties.pixelRatio);
		_label.anchor.set(0.5);
		_label.position.set(_bg.width / 2, _bg.height / 2);
		addChild(_label);

		interactive = true;
	}

	function _getTextSize(stageProperties:StageProperties) {
		if (stageProperties.bucketWidth == 1024 || stageProperties.bucketHeight == 1024) return 44;
		if (stageProperties.bucketWidth == 728 || stageProperties.bucketHeight == 728) return 36;
		return 20;
	}
}