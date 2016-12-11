package matchit.components.menu;

import matchit.core.components.ComponentController;

class MenuController extends ComponentController {

	@inject public var view:MenuView;

	override public function setup() {
		model.showMenu.add(_showMenu);
		view.tiles.add(_onTiles);
		view.showMenu();
	}

	function _showMenu() {
		view.show();
	}

	function _onTiles(count:Int) {
		model.tiles.dispatch(count);
		view.hide();
	}
}