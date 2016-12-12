package matchit.components.quickmenu;

import matchit.core.components.ComponentController;

class QuickMenuController extends ComponentController {

	@inject public var view:QuickMenuView;

	override public function setup() {
		view.home.add(_onHome);
		view.menu.add(_onMenu);
		view.categories.add(_onCategories);
		model.showMenu.add(_onShowMenu);
		model.tiles.add(_onTiles);
		view.createMenu();
		view.hide();
	}

	function _onHome() {
		model.showCategories.dispatch();
		view.hide();
	}

	function _onMenu() {
		model.showMenu.dispatch();
	}

	function _onCategories() {
		model.showCategories.dispatch();
		view.hide();
	}

	function _onTiles(count:Int) {
		view.setupForTiles();
		view.show();
	}

	function _onShowMenu() {
		view.setupForMenu();
		view.show();
	}
}