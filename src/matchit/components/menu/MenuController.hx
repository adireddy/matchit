package matchit.components.menu;

import matchit.core.components.ComponentController;

class MenuController extends ComponentController {

	@inject public var view:MenuView;

	override public function setup() {
		model.showMenu.add(_showMenu);
		model.showCategories.add(_showCategories);
		view.tiles.add(_onTiles);
		view.createMenu();
		view.hide();
	}

	function _showMenu() {
		view.show();
	}

	function _showCategories() {
		view.hide();
	}

	function _onTiles(count:Int) {
		model.tiles.dispatch(count);
		view.hide();
	}
}