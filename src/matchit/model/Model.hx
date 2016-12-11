package matchit.model;

import msignal.Signal.Signal0;
import msignal.Signal.Signal1;
import bindx.IBindable;

using bindx.Bind;

class Model implements IBindable {

	public var addAssets:Signal0;
	public var updateFps:Signal1<Int>;

	public var preloaderReady(default, set):Bool;
	public var fps(default, set):Int;

	@:bindable public var tiles:Int;

	public function new() {
		addAssets = new Signal0();
		updateFps = new Signal1(Int);
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