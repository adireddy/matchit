package matchit.components.tiles;

import motion.Actuate;
import msignal.Signal.Signal2;
import pixi.interaction.EventTarget;
import pixi.core.textures.Texture;
import pixi.core.sprites.Sprite;
import pixi.core.display.Container;

class Tile extends Container {

	public var id:Int;

	var _openTile:Sprite;
	var _closeTile:Sprite;

	public var clicked:Signal2<String, Int>;

	public function new(open:Texture, close:Texture) {
		super();

		clicked = new Signal2(String, Int);
		_openTile = new Sprite(open);
		_closeTile = new Sprite(close);

		addChild(_openTile);
		addChild(_closeTile);

		_closeTile.click = _closeTile.tap = _onClick;
		enable();
	}

	function _onClick(evt:EventTarget) {
		Actuate.tween(_closeTile, 0.5, { alpha: 0 }).onComplete(function() {
			_closeTile.visible = false;
			_closeTile.alpha = 1;
		});
		clicked.dispatch(name, id);
		disable();
	}

	public function disable() {
		_closeTile.interactive = false;
	}

	public function enable() {
		_closeTile.interactive = true;
	}

	public function reset() {
		_closeTile.visible = true;
	}

	public function show() {
		_closeTile.visible = false;
	}
}