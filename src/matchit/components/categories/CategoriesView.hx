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

	public var selectedCategory:Signal1<String>;

	static inline var GAP:Int = 15;

	var _select:Text;

	var _christmas:Category;
	var _pokeman:Category;
	var _emoticons:Category;
	var _avatars:Category;
	var _social:Category;
	var _landscapes:Category;

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
		loader.addAsset(AssetsList.CATEGORIES_AVATARS, AssetsList.CATEGORIES_AVATARS_PNG);
		loader.addAsset(AssetsList.CATEGORIES_POKEMAN, AssetsList.CATEGORIES_POKEMAN_PNG);
		loader.addAsset(AssetsList.CATEGORIES_SOCIAL, AssetsList.CATEGORIES_SOCIAL_PNG);
		loader.addAsset(AssetsList.CATEGORIES_LANDSCAPES, AssetsList.CATEGORIES_LANDSCAPES_PNG);
		loader.addAsset(AssetsList.CATEGORIES_CHRISTMAS, AssetsList.CATEGORIES_CHRISTMAS_PNG);
		loader.addAsset(AssetsList.CATEGORIES_EMOTICONS, AssetsList.CATEGORIES_EMOTICONS_PNG);
	}

	public function createCategories() {
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

		_christmas = new Category(loader.getTexture(AssetsList.CATEGORIES_CHRISTMAS), "christmas", stageProperties, 0x00B494);
		_categoriesContainer.addChild(_christmas);

		_emoticons = new Category(loader.getTexture(AssetsList.CATEGORIES_EMOTICONS), "emoticons", stageProperties, 0x000000);
		_categoriesContainer.addChild(_emoticons);

		_avatars = new Category(loader.getTexture(AssetsList.CATEGORIES_AVATARS), "avatars", stageProperties, 0x666666);
		_categoriesContainer.addChild(_avatars);

		_pokeman = new Category(loader.getTexture(AssetsList.CATEGORIES_POKEMAN), "pokeman", stageProperties, 0xD4101A);
		_categoriesContainer.addChild(_pokeman);

		_social = new Category(loader.getTexture(AssetsList.CATEGORIES_SOCIAL), "social", stageProperties, 0x501A96);
		_categoriesContainer.addChild(_social);

		_landscapes = new Category(loader.getTexture(AssetsList.CATEGORIES_LANDSCAPES), "landscapes", stageProperties, 0x43AB5F);
		_categoriesContainer.addChild(_landscapes);

		_avatars.click = _avatars.tap = function(evt:EventTarget) { selectedCategory.dispatch("avatars"); };
		_pokeman.click = _pokeman.tap = function(evt:EventTarget) { selectedCategory.dispatch("pokeman"); };
		_social.click = _social.tap = function(evt:EventTarget) { selectedCategory.dispatch("social"); };
		_landscapes.click = _landscapes.tap = function(evt:EventTarget) { selectedCategory.dispatch("landscapes"); };
		_christmas.click = _christmas.tap = function(evt:EventTarget) { selectedCategory.dispatch("christmas"); };
		_emoticons.click = _emoticons.tap = function(evt:EventTarget) { selectedCategory.dispatch("emoticons"); };

		_avatars.interactive = true;
		_pokeman.interactive = true;
		_social.interactive = true;
		_landscapes.interactive = true;
		_christmas.interactive = true;
		_emoticons.interactive = true;

		_categories = [_christmas, _emoticons, _pokeman, _social, _avatars, _landscapes];
		_positionCategories();

		_resize();
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