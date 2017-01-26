package matchit;

import haxe.Json;
import haxe.Http;
import minject.Injector;
import matchit.core.utils.BrowserUtils;
import matchit.controller.Controller;
import matchit.view.View;
import matchit.model.Model;
import matchit.core.utils.StageProperties;
import pixi.plugins.app.Application;
import msignal.Signal.Signal0;
import msignal.Signal.Signal1;

import webfont.WebFontLoader;

import js.Browser;

class Main extends Application {

	public static var resize:Signal0;
	public static var update:Signal1<Float>;

	var _stageProperties:StageProperties;
	var _model:Model;
	var _view:View;
	var _controller:Controller;

	public function new() {
		super();
		BrowserUtils.registerServiceWorker();
		var webFontConfig = {
			custom: {
				families: ["Covered+By+Your+Grace", "Pontano Sans"]
			},
			active: function() {
				_setStageProperties();
				_setScreenDimensions();
				_loadBucketConfig();
			}
		};
		WebFontLoader.load(webFontConfig);
	}

	inline function _setStageProperties() {
		_stageProperties = new StageProperties();
		_stageProperties.actualPixelRatio = Browser.window.devicePixelRatio;
		_stageProperties.pixelRatio = BrowserUtils.getPixelRatio();
	}

	inline function _setScreenDimensions() {
		_stageProperties.screenWidth = Browser.window.innerWidth;
		_stageProperties.screenHeight = Browser.window.innerHeight;
		_stageProperties.orientation = (_stageProperties.screenWidth > _stageProperties.screenHeight) ? StageProperties.LANDSCAPE : StageProperties.PORTRAIT;
	}

	inline function _loadBucketConfig() {
		var request:Http = new Http("assets/resolutions.json");
		request.onData = function(json:String) {
			var resolutions:Resolutions = Json.parse(json);
			var resolutionSizes:Array<Resolution> = [];

			if (_stageProperties.orientation == StageProperties.LANDSCAPE && resolutions.landscape != null) resolutionSizes = resolutions.landscape;
			else if (resolutions.portrait != null) resolutionSizes = resolutions.portrait;

			var closestResolution = resolutionSizes[0];
			for (i in 0 ... resolutionSizes.length) {
				var res = resolutionSizes[i];
				if (res.height <= _stageProperties.screenHeight) closestResolution = res;
			}

			if (resolutionSizes.length > 0) {
				_stageProperties.bucketWidth = closestResolution.width;
				_stageProperties.bucketHeight = closestResolution.height;

				_stageProperties.screenX = (_stageProperties.screenWidth - _stageProperties.bucketWidth) / 2;
				_stageProperties.screenY = (_stageProperties.screenHeight - _stageProperties.bucketHeight) / 2;
			}

			_init();
			_setupApplication();
		}
		request.request(false);
	}

	function _init() {
		resize = new Signal0();
		update = new Signal1(Float);

		pixelRatio = _stageProperties.pixelRatio;
		backgroundColor = 0x06384A;
		roundPixels = true;
		onUpdate = _onUpdate;
		onResize = _onResize;
		transparent = false;
		super.start();
	}

	inline function _setupApplication() {
		stage.interactive = true;

		_model = new Model();
		_view = new View(stage);
		_controller = new Controller();

		var injector = new Injector();
		injector.mapValue(StageProperties, _stageProperties);
		injector.mapValue(Model, _model);
		injector.mapValue(View, _view);
		injector.injectInto(_controller);

		_controller.init();
	}

	function _onUpdate(time:Float) {
		update.dispatch(time);
	}

	function _onResize() {
		_setScreenDimensions();
		resize.dispatch();
	}

	public static function main() {
		Waud.init();
		new Main();
	}
}

typedef Resolutions = {
	@:optional var landscape:Array<Resolution>;
	@:optional var portrait:Array<Resolution>;
}

typedef Resolution = {
	var width:Int;
	var height:Int;
}