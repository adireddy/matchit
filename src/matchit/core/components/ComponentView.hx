package matchit.core.components;

import matchit.view.View;
import matchit.core.utils.StageProperties;
import matchit.core.loader.AssetLoader;
import pixi.core.display.Container;

@:keepSub class ComponentView {

	@inject public var loader:AssetLoader;
	@inject public var stageProperties:StageProperties;

	var _container:Container;
	var _scaleFactor:Float;

	public var componentName:String;

	public var view(default, null):View;

	public var index(default, default):Int;

	public function new(mainView:View, viewName:String) {
		view = mainView;

		_container = new Container();
		_container.name = viewName + "Container";

		componentName = viewName.substring(0, viewName.indexOf("View")).toLowerCase();
	}

	public inline function show() {
		_container.visible = true;
	}

	public inline function hide() {
		_container.visible = false;
	}

	public function init() {
		view.stage.addChild(_container);
		_scaleFactor = stageProperties.getScaleFactor();
	}

	public function addAssetsToLoad() {}

	public function destroy() {
		_container.destroy(true);
		view.stage.removeChild(_container);
		_container = null;
	}

	public function applyIndex() {
		if (index != null && index <= view.stage.children.length - 1) view.stage.setChildIndex(_container, index);
		else {
			index = view.stage.children.length - 1;
			view.stage.setChildIndex(_container, index);
		}
	}
}