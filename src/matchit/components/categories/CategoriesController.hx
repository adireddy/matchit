package matchit.components.categories;

import matchit.core.components.ComponentController;

class CategoriesController extends ComponentController {

	@inject public var view:CategoriesView;
	@inject public var componentModel:CategoriesModel;

	override public function init() {
		view.categories = componentModel.categories;
		view.categoryColors = componentModel.categoryColors;
	}

	override public function setup() {
		model.showCategories.add(_showCategories);
		view.selectedCategory.add(_onCategory);
		view.createCategories();
	}

	function _showCategories() {
		view.show();
	}

	function _onCategory(category:String) {
		model.showMenu.dispatch();
		model.category.dispatch(category, Reflect.field(componentModel, category));
		view.hide();
	}
}