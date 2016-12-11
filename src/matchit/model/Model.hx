package matchit.model;

import msignal.Signal.Signal0;
import msignal.Signal.Signal1;

class Model {

	public var addAssets:Signal0;
	public var updateFps:Signal1<Int>;
	public var tiles:Signal1<Int>;
	public var showMenu:Signal0;
	public var showCategories:Signal0;

	public var preloaderReady(default, set):Bool;
	public var fps(default, set):Int;

	public function new() {
		addAssets = new Signal0();
		updateFps = new Signal1(Int);
		tiles = new Signal1(Int);
		showMenu = new Signal0();
		showCategories = new Signal0();
	}

	public function init() {}

	public function reset() {}

	function set_preloaderReady(val:Bool):Bool {
		preloaderReady = val;
		if (preloaderReady) addAssets.dispatch();
		return preloaderReady;
	}

	function set_fps(val:Int):Int {
		fps = val;
		updateFps.dispatch(fps);
		return fps;
	}
}