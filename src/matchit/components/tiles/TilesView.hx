package matchit.components.tiles;

import pixi.core.textures.Texture;
import js.html.Storage;
import js.Browser;
import pixi.core.display.Container;
import pixi.core.text.TextStyleObject;
import haxe.Timer;
import matchit.core.utils.StageProperties;
import matchit.core.components.ComponentView;
import pixi.core.text.Text;

class TilesView extends ComponentView {

	static inline var GAP:Int = 15;
	static inline var RESET_DELAY_TIME:Int = 800;

	var _rowMax:Int;
	var _tileCount:Int;
	var _tiles:Array<Tile>;

	var _firstOpenTile:Tile;
	var _secondOpenTile:Tile;
	var _clickTimer:Timer;

	var _category:String;

	var _movesCounter:Int;
	var _matchCount:Int;
	var _movesTime:Float;

	var _availableTilesCount:Int;
	var _tilesLoaded:Bool;

	var _tilesContainer:Container;
	var _loadingTxt:Text;
	var _movesCountTxt:Text;
	var _bestTxt:Text;

	var _ls:Storage;
	var _closeTile:Texture;

	override public function init() {
		super.init();
		index = 4;
		_tilesLoaded = false;

		_tilesContainer = new Container();
		_container.addChild(_tilesContainer);

		var style:TextStyleObject = {};
		style.fill = 0x16511C;
		style.fontSize = _getTextSize();
		style.fontFamily = "Covered By Your Grace";
		_movesCountTxt = new Text("", style, stageProperties.pixelRatio);
		_movesCountTxt.anchor.set(-0.1, 0.9);
		_container.addChild(_movesCountTxt);

		style.fill = 0xFF0000;
		_bestTxt = new Text("", style, stageProperties.pixelRatio);
		_bestTxt.anchor.set(1.05, -0.1);
		_container.addChild(_bestTxt);

		style.fill = 0x000000;
		_loadingTxt = new Text("", style, stageProperties.pixelRatio);
		_loadingTxt.anchor.set(0.5);
		_loadingTxt.position.set(stageProperties.screenWidth / 2, stageProperties.screenHeight / 2);
		_container.addChild(_loadingTxt);

		Main.resize.add(_resize);

		_ls = Browser.getLocalStorage();
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
		_closeTile = loader.getTexture(AssetsList.TILES_TILE);
		_tilesLoaded = false;
		_category = category;
		_availableTilesCount = count;
		loader.reset();
		for (i in 0 ... _availableTilesCount) {
			loader.addAsset("tiles_" + _category + "_" + (i + 1), "tiles/" + _category + "/icon" + (i + 1) + ".png");
		}
		loader.start(_onTilesLoaded);
	}

	function _onTilesLoaded() {
		_tilesLoaded = true;
		_loadingTxt.visible = false;
		if (_tileCount != null && _tileCount > 0) drawTiles(_tileCount);
	}

	public function drawTiles(drawCount:Int) {
		_tileCount = drawCount;

		if (!_tilesLoaded) {
			_loadingTxt.text = "Loading...";
			_loadingTxt.visible = true;
			return;
		}

		if (_ls.getItem("best" + _tileCount) != null) _bestTxt.text = _ls.getItem("best" + _tileCount);
		else _bestTxt.text = "Best: Not Available";
		_movesCounter = 0;
		_matchCount = 0;
		_movesTime = 0;
		_tiles = [];
		_movesCountTxt.text = "Moves: " + _movesCounter;
		_determineRowMax();

		var scale:Float = _getScaleFactor();
		var tileId:Int;
		var tileIds:Array<Int> = [];

		for (i in 0 ... Std.int(_tileCount / 2)) {
			tileId = Std.random(_availableTilesCount) + 1;
			while (tileIds.indexOf(tileId) > -1) tileId = Std.random(_availableTilesCount) + 1;
			tileIds.push(tileId);
			_createTile(tileId, scale, i);
		}
		var id = 0;
		for (i in Std.int(_tileCount / 2) ... _tileCount) {
			_createTile(tileIds[id], scale, i);
			id++;
		}
		_tiles = Random.shuffle(_tiles);
		_resize();
		_showAll();
		Timer.delay(_hideAll, _getShowAllTime());
	}

	inline function _showAll() {
		for (tile in _tiles) tile.show();
	}

	inline function _hideAll() {
		for (tile in _tiles) tile.reset();
	}

	function _createTile(tileId:Int, scale:Float, id:Int) {
		var tile:Tile = new Tile(loader.getTexture("tiles_" + _category + "_" + tileId), _closeTile);
		tile.scale.set(scale);
		tile.id = tileId;
		tile.name = "tile" + id;
		tile.clicked.add(_onSelect);
		_tiles.push(tile);
	}

	function _onSelect(name:String, id:Int) {
		loader.playAudio(AssetsList.AUDIO_TOUCH);
		if (_firstOpenTile == null) _firstOpenTile = cast _tilesContainer.getChildByName(name);
		else {
			_secondOpenTile = cast _tilesContainer.getChildByName(name);
			_disableAll();
		}
		_checkCards();
	}

	function _checkCards() {
		if (_secondOpenTile != null) {
			_updateMovesCount();
			if (_firstOpenTile.id == _secondOpenTile.id) {
				_firstOpenTile = null;
				_secondOpenTile = null;
				_enableAll();
				_matchCount += 2;
				if (_matchCount == _tileCount) {
					loader.playAudio(AssetsList.AUDIO_WOW);
					loader.playAudio(AssetsList.AUDIO_APPLAUSE);

					var bestMoves:String = _ls.getItem("bestMoves");
					var bestTime:String = _ls.getItem("bestTime");
					if (bestMoves == null) bestMoves = "0";
					if (bestTime == null) bestTime = "0";
					if (Std.parseInt(bestMoves) < _movesCounter) {
						_ls.setItem("best" + _tileCount, "Best: " + _movesCounter + " moves");
					}
				}
				loader.playAudio(AssetsList.AUDIO_NICE);
			}
			else {
				loader.playAudio(AssetsList.AUDIO_UHOH);
				Timer.delay(_resetTiles, RESET_DELAY_TIME);
			}
			if (_clickTimer != null) _clickTimer.stop();
		}
		/*else {
			_clickTimer = Timer.delay(resetTile, 2000);
		}*/
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
			_updateMovesCount();
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

	function _updateMovesCount() {
		_movesCounter++;
		_movesCountTxt.text = "Moves: " + _movesCounter;
	}

	function _positionTiles() {
		var xpos:Float = 0;
		var ypos:Float = 0;
		var tile:Tile;
		for (i in 0 ... _tileCount) {
			tile = _tiles[i];
			_tilesContainer.addChild(tile);
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

	function _getShowAllTime():Int {
		return switch (_tileCount) {
			case 12: 1000;
			case 24: 1500;
			case 48: 2000;
			case _: 800;
		}
	}

	function _resize() {
		if (_tiles == null || _tiles.length == 0) return;
		_determineRowMax();
		_positionTiles();
		_tilesContainer.position.set((stageProperties.screenWidth - _tilesContainer.width) / 2, (stageProperties.screenHeight - _tilesContainer.height) / 2);

		if (_tilesContainer.position.y < 40 || _tilesContainer.position.x < 40) {
			_tilesContainer.scale.set(_tilesContainer.scale.x - 0.01, _tilesContainer.scale.y - 0.01);
			_resize();
		}
		else if (_tilesContainer.position.y > 60 && _tilesContainer.position.x > 60) {
			_tilesContainer.scale.set(_tilesContainer.scale.x + 0.01, _tilesContainer.scale.y + 0.01);
			_resize();
		}

		_movesCountTxt.position.set(0, stageProperties.screenHeight);
		_bestTxt.position.set(stageProperties.screenWidth, stageProperties.screenHeight - _movesCountTxt.height);
		_loadingTxt.position.set(stageProperties.screenWidth / 2, stageProperties.screenHeight / 2);
	}

	public function reset() {
		_firstOpenTile = null;
		_secondOpenTile = null;
		_tileCount = 0;
		_rowMax = 0;
		_tiles = [];
		if (_clickTimer != null) _clickTimer.stop();
		_tilesContainer.removeChildren();
		_movesCounter = 0;
		_movesTime = 0;
		_movesCountTxt.text = "";
		_bestTxt.text = "";
	}

	function _getTextSize() {
		if (stageProperties.bucketWidth == 1024 || stageProperties.bucketHeight == 1024) return 32;
		if (stageProperties.bucketWidth == 728 || stageProperties.bucketHeight == 728) return 26;
		return 20;
	}
}