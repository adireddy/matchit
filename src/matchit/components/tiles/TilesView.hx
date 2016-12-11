package matchit.components.tiles;

import haxe.Timer;
import matchit.core.utils.StageProperties;
import matchit.core.components.ComponentView;

class TilesView extends ComponentView {

	static inline var GAP:Int = 15;
	static inline var ALL_TILE_COUNT:Int = 30;

	var _rowMax:Int;
	var _tileCount:Int;
	var _tiles:Array<Tile>;

	var _prevId:Int;
	var _prevName:String;
	var _clickTimer:Timer;

	var _category:String;

	override public function init() {
		super.init();
		index = 4;
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		_category = "social";
		loader.addAsset(AssetsList.TILES_TILE, AssetsList.TILES_TILE_PNG);
		for (i in 1 ... ALL_TILE_COUNT) loader.addAsset("tiles_" + _category + "_" + i, "tiles/" + _category + "/icon" + i + ".png");
	}

	public function drawTiles(count:Int) {
		_tileCount = count;
		_tiles = [];
		_determineRowMax();

		var tile:Tile;
		var scale:Float = _getScaleFactor();
		var tileId:Int = 1;
		for (i in 0 ... _tileCount) {
			tile = new Tile(loader.getTexture("tiles_" + _category + "_" + tileId), loader.getTexture(AssetsList.TILES_TILE));
			tile.scale.set(scale);
			tile.id = tileId;
			tile.name = "tile" + i;
			tile.clicked.add(_onSelect);
			tileId++;
			if (tileId > _tileCount / 2) tileId = 1;
			_tiles.push(tile);
		}
		_tiles = Random.shuffle(_tiles);
		_resize();
	}

	function _onSelect(name:String, id:Int) {
		if (_clickTimer != null) _clickTimer.stop();
		if (_prevId == null) {
			_prevId = id;
			_prevName = name;
		}
		else {
			if (_prevId == id) {
				_enableAll();
				_prevId = null;
				_prevName = null;
			}
			else {
				_disableAll();
				_clickTimer = Timer.delay(function() {
					var tile1:Tile = cast _container.getChildByName(_prevName);
					var tile2:Tile = cast _container.getChildByName(name);
					tile1.reset();
					tile2.reset();
				}, 300);

				Timer.delay(function() {
					_prevId = null;
					_prevName = null;
					_enableAll();
				}, 500);
			}
		}
	}

	function _disableAll() {
		for (tile in _tiles) {
			tile.disable();
		}
	}

	function _enableAll() {
		for (tile in _tiles) {
			tile.enable();
		}
	}

	function _positionTiles() {
		var xpos:Float = 0;
		var ypos:Float = 0;
		var tile:Tile;
		for (i in 0 ... _tileCount) {
			tile = _tiles[i];
			_container.addChild(tile);
			if (i == 0) {
				tile.position.set(xpos, ypos);
				continue;
			}

			if (i % _rowMax > 0) {
				xpos += tile.width + GAP;
			}
			else {
				xpos = 0;
				ypos += tile.height + GAP;
			}
			tile.position.set(xpos, ypos);
		}
	}

	function _determineRowMax() {
		if (stageProperties.orientation == StageProperties.LANDSCAPE) {
			switch (_tileCount) {
				case 6: _rowMax = 3;
				case 12: _rowMax = 4;
				case 24: _rowMax = 6;
				case 48: _rowMax = 8;
			}
		}
		else {
			switch (_tileCount) {
				case 6: _rowMax = 2;
				case 12: _rowMax = 3;
				case 24: _rowMax = 4;
				case 48: _rowMax = 6;
			}
		}
	}

	function _getScaleFactor():Float {
		return switch (_tileCount) {
			case 12: 0.8;
			case 24: 0.7;
			case 48: 0.4;
			case _: 1;
		}
	}

	function _resize() {
		if (_tiles == null || _tiles.length == 0) return;
		_determineRowMax();
		_positionTiles();
		_container.position.set((stageProperties.screenWidth - _container.width) / 2, (stageProperties.screenHeight - _container.height) / 2);

		if (_container.position.y < 50 || _container.position.x < 50) {
			_container.scale.set(_container.scale.x - 0.01, _container.scale.y - 0.01);
			_resize();
		}
		else if (_container.position.y > 80 && _container.position.x > 80) {
			_container.scale.set(_container.scale.x + 0.01, _container.scale.y + 0.01);
			_resize();
		}
	}

	public function reset() {
		_prevId = null;
		_prevName = null;
		_tileCount = 0;
		_rowMax = 0;
		_tiles = [];
		if (_clickTimer != null) _clickTimer.stop();
		_container.removeChildren();
	}
}