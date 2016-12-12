package matchit.components.tiles;

import matchit.core.components.ComponentController;

class TilesController extends ComponentController {

	@inject public var view:TilesView;

	override public function setup() {
		model.showCategories.add(_reset);
		model.category.add(_setCategory);
		model.showMenu.add(_reset);
		model.tiles.add(_onTiles);
	}

	function _onTiles(count:Int) {
		view.drawTiles(count);
	}

	function _setCategory(category:String, count:Int) {
		view.loadCategoryTiles(category, count);
	}

	function _reset() {
		view.reset();
	}
}