package matchit.components.menu;

import matchit.core.components.ComponentController;

class MenuController extends ComponentController {

	@inject public var view:MenuView;

	override public function setup() {
		view.tiles.add(_onTiles);
		view.showMenu();
	}

	function _onTiles(count:Int) {
		model.tiles = count;
		view.hide();
	}
}