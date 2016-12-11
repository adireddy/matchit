package matchit.components.quickmenu;

import matchit.core.components.ComponentController;

class QuickMenuController extends ComponentController {

	@inject public var view:QuickMenuView;

	override public function setup() {
		//view.tiles.add(_onTiles);
		view.showMenu();
	}

	function _onTiles(count:Int) {
		//model.tiles = count;
		//view.hide();
	}
}