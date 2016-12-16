package matchit.components.categories;

import matchit.core.utils.StageProperties;
import pixi.core.text.TextStyleObject;
import pixi.core.text.Text;
import pixi.core.sprites.Sprite;
import pixi.core.textures.Texture;
import pixi.core.display.Container;

class Category extends Container {

	var _icon:Sprite;
	var _label:Text;

	public function new(icon:Texture, label:String, stageProperties:StageProperties, clr:Int) {
		super();
		_icon = new Sprite(icon);
		addChild(_icon);

		var style:TextStyleObject = {};
		style.fontSize = _getTextSize(stageProperties);
		style.fill = clr;
		style.fontFamily = "Covered By Your Grace";
		_label = new Text(label.toUpperCase(), style, stageProperties.pixelRatio);
		_label.anchor.x = 0.5;
		_label.position.set(_icon.width / 2, _icon.height + 5);
		addChild(_label);
	}

	function _getTextSize(stageProperties:StageProperties) {
		if (stageProperties.bucketWidth == 1024 || stageProperties.bucketHeight == 1024) return 28;
		if (stageProperties.bucketWidth == 728 || stageProperties.bucketHeight == 728) return 24;
		return 14;
	}
}