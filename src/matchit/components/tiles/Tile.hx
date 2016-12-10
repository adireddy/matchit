package matchit.components.tiles;

import pixi.interaction.EventTarget;
import pixi.core.textures.Texture;
import pixi.core.sprites.Sprite;
import pixi.core.display.Container;

class Tile extends Container {

	public var id:Int;

	var _openTile:Sprite;
	var _closeTile:Sprite;

	public function new(open:Texture, close:Texture) {
		super();

		_openTile = new Sprite(open);
		_closeTile = new Sprite(close);

		addChild(_openTile);
		addChild(_closeTile);

		_closeTile.click = _closeTile.tap = _onClick;
		enable();
	}

	function _onClick(evt:EventTarget) {
		_closeTile.visible = false;
	}

	public function disable() {
		_closeTile.interactive = false;
	}

	public function enable() {
		_closeTile.interactive = true;
	}
}