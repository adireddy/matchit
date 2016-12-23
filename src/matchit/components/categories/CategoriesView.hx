package matchit.components.categories;

import js.Browser;
import pixi.core.display.Container;
import pixi.core.text.Text;
import pixi.core.text.TextStyleObject;
import matchit.core.utils.StageProperties;
import pixi.interaction.EventTarget;
import msignal.Signal.Signal1;
import matchit.core.components.ComponentView;

class CategoriesView extends ComponentView {

	public var categories(null, default):Array<String>;
	public var categoryColors(null, default):Map<String, Int>;
	public var selectedCategory:Signal1<String>;

	static inline var GAP:Int = 15;

	var _select:Text;
	var _categories:Array<Category>;

	var _categoriesContainer:Container;
	var _creditsTxt:Text;

	override public function init() {
		super.init();
		index = 2;
		selectedCategory = new Signal1(String);

		_categoriesContainer = new Container();
		_container.addChild(_categoriesContainer);

		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.CATEGORIES_BUTTON_SELECT_A_CATEGORY, AssetsList.CATEGORIES_BUTTON_SELECT_A_CATEGORY_PNG);
		for (c in categories) loader.addAsset("categories_" + c, "categories/" + c + ".png");
	}

	public function createCategories() {
		_categories = [];

		var style:TextStyleObject = {};
		style.fontSize = _getTextCreditsSize();
		style.fontFamily = "Pontano Sans";
		_creditsTxt = new Text("Icons designed by Freepik from Flaticon", style, stageProperties.pixelRatio);
		_creditsTxt.anchor.set(0.5, 1.2);
		_creditsTxt.interactive = true;
		_creditsTxt.click = _creditsTxt.tap = function(evt:EventTarget) {
			Browser.window.open("http://www.flaticon.com/", "_blank");
		};
		_container.addChild(_creditsTxt);

		style.fill = 0x003366;
		style.fontSize = _getTextTitleSize();
		style.fontFamily = "Covered By Your Grace";
		_select = new Text("CHOOSE A CATEGORY", style, stageProperties.pixelRatio);
		_select.anchor.set(0.5);
		_container.addChild(_select);

		var category:Category;
		for (c in categories) {
			category = new Category(loader.getTexture("categories_" + c), c, stageProperties, categoryColors.get(c));
			category.name = c;
			category.interactive = true;
			category.click = category.tap = _onCategorySelected;
			_categoriesContainer.addChild(category);
			_categories.push(category);
		}

		_positionCategories();
		_resize();
	}

	function _onCategorySelected(evt:EventTarget) {
		selectedCategory.dispatch(evt.target.name);
	}

	function _positionCategories() {
		var rowMax = 2;
		if (stageProperties.orientation == StageProperties.LANDSCAPE) rowMax = 3;

		var xpos:Float = 0;
		var ypos:Float = 0;
		var count = 0;

		for (category in _categories) {
			count++;
			category.position.set(xpos, ypos);
			xpos += category.width + (GAP * _scaleFactor);
			if (count % rowMax == 0) {
				xpos = 0;
				ypos += category.height + (GAP * _scaleFactor);
			}
		}
	}

	function _resize() {
		_positionCategories();
		_categoriesContainer.position.set((stageProperties.screenWidth - _categoriesContainer.width) / 2, (stageProperties.screenHeight - _categoriesContainer.height) / 2);
		_categoriesContainer.position.y += (GAP * _scaleFactor) / 2;
		_creditsTxt.position.set(stageProperties.screenWidth / 2, stageProperties.screenHeight);
		_select.position.x = stageProperties.screenWidth / 2;
		_select.position.y = _categoriesContainer.position.y - _select.height - (GAP * _scaleFactor);

		_select.visible = (stageProperties.orientation == StageProperties.PORTRAIT || _scaleFactor == 1);
		_creditsTxt.visible = (stageProperties.orientation == StageProperties.PORTRAIT || _scaleFactor == 1);
	}

	function _getTextTitleSize() {
		if (stageProperties.bucketWidth == 1024 || stageProperties.bucketHeight == 1024) return 48;
		if (stageProperties.bucketWidth == 728 || stageProperties.bucketHeight == 728) return 36;
		return 24;
	}

	function _getTextCreditsSize() {
		if (stageProperties.bucketWidth == 1024 || stageProperties.bucketHeight == 1024) return 16;
		if (stageProperties.bucketWidth == 728 || stageProperties.bucketHeight == 728) return 14;
		return 10;
	}
}