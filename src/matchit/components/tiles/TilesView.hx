package matchit.components.tiles;

import js.html.Storage;
import js.Browser;
import matchit.core.utils.TimeUtils;
import pixi.core.display.Container;
import pixi.core.text.TextStyleObject;
import haxe.Timer;
import matchit.core.utils.StageProperties;
import matchit.core.components.ComponentView;
import pixi.core.text.Text;

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
	var _movesTime:Float;

	var _availableTilesCount:Int;
	var _tilesLoaded:Bool;

	var _tilesContainer:Container;
	var _movesCountTxt:Text;
	var _movesTimeTxt:Text;
	var _bestTxt:Text;

	var _startTime:Float;
	var _ls:Storage;

	override public function init() {
		super.init();
		index = 4;
		_tilesLoaded = false;

		_tilesContainer = new Container();
		_container.addChild(_tilesContainer);

		var style1:TextStyleObject = {};
		style1.fill = 0x003366;
		style1.fontSize = 14;
		//style1.fontFamily = "Tahoma";
		_movesCountTxt = new Text("", style1);
		_movesCountTxt.anchor.set(0, 1);
		_container.addChild(_movesCountTxt);

		_movesTimeTxt = new Text("", style1);
		_movesTimeTxt.anchor.set(1, 0);
		_container.addChild(_movesTimeTxt);

		_bestTxt = new Text("", style1);
		_bestTxt.anchor.set(0.5, 1);
		_container.addChild(_bestTxt);

		Main.resize.add(_resize);

		_ls = Browser.getLocalStorage();
		if (_ls.getItem("best") != null) _bestTxt.text = _ls.getItem("best");
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

		_startTime = Date.now().getSeconds();
		Main.update.add(_update);
		_movesCounter = 0;
		_matchCount = 0;
		_movesTime = 0;
		_tiles = [];
		_movesCountTxt.text = "Moves: " + _movesCounter;
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
		if (_firstOpenTile == null) _firstOpenTile = cast _tilesContainer.getChildByName(name);
		else {
			_secondOpenTile = cast _tilesContainer.getChildByName(name);
			_disableAll();
		}
		_checkCards();
	}

	function _checkCards() {
		if (_secondOpenTile != null) {
			_movesCounter++;
			_movesCountTxt.text = "Moves: " + _movesCounter;
			if (_firstOpenTile.id == _secondOpenTile.id) {
				_firstOpenTile = null;
				_secondOpenTile = null;
				_enableAll();
				_matchCount += 2;
				if (_matchCount == _tileCount) {
					loader.playAudio(AssetsList.AUDIO_WOW);
					loader.playAudio(AssetsList.AUDIO_APPLAUSE);
					Main.update.remove(_update);

					var bestMoves:String = _ls.getItem("bestMoves");
					var bestTime:String = _ls.getItem("bestTime");
					if (bestMoves == null) bestMoves = "0";
					if (bestTime == null) bestTime = "0";
					if (Std.parseInt(bestMoves) < _movesCounter && Std.parseInt(bestTime) < _movesTime) {
						_ls.setItem("best", "Best - " + _movesCounter + " moves in " + _movesTime);
					}
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

	function _resize() {
		if (_tiles == null || _tiles.length == 0) return;
		_determineRowMax();
		_positionTiles();
		_tilesContainer.position.set((stageProperties.screenWidth - _tilesContainer.width) / 2, (stageProperties.screenHeight - _tilesContainer.height) / 2);

		if (_tilesContainer.position.y < 50 || _tilesContainer.position.x < 50) {
			_tilesContainer.scale.set(_tilesContainer.scale.x - 0.01, _tilesContainer.scale.y - 0.01);
			_resize();
		}
		else if (_tilesContainer.position.y > 80 && _tilesContainer.position.x > 80) {
			_tilesContainer.scale.set(_tilesContainer.scale.x + 0.01, _tilesContainer.scale.y + 0.01);
			_resize();
		}

		_movesCountTxt.position.set(0, stageProperties.screenHeight);
		_movesTimeTxt.position.set(stageProperties.screenWidth, stageProperties.screenHeight - _movesCountTxt.height);
		_bestTxt.position.set(stageProperties.screenWidth / 2, stageProperties.screenHeight);
	}

	function _update(t:Float) {
		_movesTime = Date.now().getSeconds() - _startTime;
		_movesTimeTxt.text = TimeUtils.convertToHHMMSS(_movesTime);
	}

	public function reset() {
		Main.update.remove(_update);
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
		_movesTimeTxt.text = "";
	}
}