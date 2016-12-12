package matchit.components.tiles;

import haxe.Timer;
import matchit.core.utils.StageProperties;
import matchit.core.components.ComponentView;

class TilesView extends ComponentView {

	static inline var GAP:Int = 15;

	var _rowMax:Int;
	var _tileCount:Int;
	var _tiles:Array<Tile>;

	var _firstOpenTile:Tile;
	var _secondOpenTile:Tile;
	var _clickTimer:Timer;

	var _category:String;

	var _movesCounter:Int;
	var _matchCount:Int;

	var _availableTilesCount:Int;
	var _tilesLoaded:Bool;

	override public function init() {
		super.init();
		index = 4;
		_tilesLoaded = false;
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAudioAsset(AssetsList.AUDIO_APPLAUSE, AssetsList.AUDIO_APPLAUSE_MP3);
		loader.addAudioAsset(AssetsList.AUDIO_NICE, AssetsList.AUDIO_NICE_MP3);
		loader.addAudioAsset(AssetsList.AUDIO_TOUCH, AssetsList.AUDIO_TOUCH_MP3);
		loader.addAudioAsset(AssetsList.AUDIO_UHOH, AssetsList.AUDIO_UHOH_MP3);
		loader.addAudioAsset(AssetsList.AUDIO_WOW, AssetsList.AUDIO_WOW_MP3);
		loader.addAsset(AssetsList.TILES_TILE, AssetsList.TILES_TILE_PNG);

	}

	public function loadCategoryTiles(category:String, count:Int) {
		_tilesLoaded = false;
		_category = category;
		_availableTilesCount = count;
		loader.reset();
		for (i in 1 ... _availableTilesCount) loader.addAsset("tiles_" + _category + "_" + i, "tiles/" + _category + "/icon" + i + ".png");
		loader.start(_onTilesLoaded);
	}

	function _onTilesLoaded() {
		_tilesLoaded = true;
		if (_tileCount != null && _tileCount > 0) drawTiles(_tileCount);
	}

	public function drawTiles(drawCount:Int) {
		_tileCount = drawCount;

		if (!_tilesLoaded) return;

		_movesCounter = 0;
		_matchCount = 0;
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
		loader.playAudio(AssetsList.AUDIO_TOUCH);
		if (_firstOpenTile == null) {
			_firstOpenTile = cast _container.getChildByName(name);
		}
		else {
			_secondOpenTile = cast _container.getChildByName(name);
			_disableAll();
		}
		_checkCards();
	}

	function _checkCards() {
		if (_secondOpenTile != null) {
			_movesCounter++;
			//_moves.text = "Moves: " + _movesCounter;
			if (_firstOpenTile.id == _secondOpenTile.id) {
				_firstOpenTile = null;
				_secondOpenTile = null;
				_enableAll();
				_matchCount += 2;
				if (_matchCount == _tileCount) {
					//_showCompleteAnimation();
				}
				loader.playAudio(AssetsList.AUDIO_NICE);
			}
			else {
				loader.playAudio(AssetsList.AUDIO_UHOH);
				Timer.delay(_resetTiles, 1000);
			}
			if (_clickTimer != null) _clickTimer.stop();
		}
		else {
			_clickTimer = Timer.delay(resetTile, 2000);
		}
	}

	function _resetTiles() {
		if (_firstOpenTile != null) {
			_firstOpenTile.reset();
		}
		if (_secondOpenTile != null) {
			_secondOpenTile.reset();
		}
		_firstOpenTile = null;
		_secondOpenTile = null;
		_enableAll();
	}

	function resetTile() {
		if (_clickTimer != null) _clickTimer.stop();
		if (_secondOpenTile == null && _firstOpenTile != null) {
			_firstOpenTile.reset();
			_firstOpenTile = null;
		}
		_enableAll();
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
		_firstOpenTile = null;
		_secondOpenTile = null;
		_tileCount = 0;
		_rowMax = 0;
		_tiles = [];
		if (_clickTimer != null) _clickTimer.stop();
		_container.removeChildren();
	}
}