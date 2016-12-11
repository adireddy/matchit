package matchit.components.quickmenu;

import matchit.core.components.ComponentController;

class QuickMenuController extends ComponentController {

	@inject public var view:QuickMenuView;

	override public function setup() {
		view.home.add(_onHome);
		view.back.add(_onBack);
		model.tiles.add(_onTiles);
		view.showMenu();
		view.hide();
	}

	function _onHome() {
		model.showCategories.dispatch();
		view.hide();
	}

	function _onBack() {
		model.showMenu.dispatch();
		view.hide();
	}

	function _onTiles(count:Int) {
		view.show();
	}
}