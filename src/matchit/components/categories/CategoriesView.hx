package matchit.components.categories;

import js.Browser;
import pixi.core.display.Container;
import pixi.core.text.Text;
import pixi.core.text.TextStyleObject;
import matchit.core.utils.StageProperties;
import pixi.interaction.EventTarget;
import msignal.Signal.Signal1;
import pixi.core.sprites.Sprite;
import matchit.core.components.ComponentView;

class CategoriesView extends ComponentView {

	public var selectedCategory:Signal1<String>;

	static inline var GAP:Int = 15;

	var _select:Sprite;

	var _christmas:Sprite;
	var _pokeman:Sprite;
	var _emoticons:Sprite;
	var _education:Sprite;
	var _social:Sprite;
	var _landscapes:Sprite;

	var _categories:Array<Sprite>;

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
		loader.addAsset(AssetsList.CATEGORIES_EDUCATION, AssetsList.CATEGORIES_EDUCATION_PNG);
		loader.addAsset(AssetsList.CATEGORIES_POKEMAN, AssetsList.CATEGORIES_POKEMAN_PNG);
		loader.addAsset(AssetsList.CATEGORIES_SOCIAL, AssetsList.CATEGORIES_SOCIAL_PNG);
		loader.addAsset(AssetsList.CATEGORIES_LANDSCAPES, AssetsList.CATEGORIES_LANDSCAPES_PNG);
		loader.addAsset(AssetsList.CATEGORIES_CHRISTMAS, AssetsList.CATEGORIES_CHRISTMAS_PNG);
		loader.addAsset(AssetsList.CATEGORIES_EMOTICONS, AssetsList.CATEGORIES_EMOTICONS_PNG);
	}

	public function createCategories() {
		var style:TextStyleObject = {};
		style.fill = 0x003366;
		style.fontSize = 16;
		_creditsTxt = new Text("Icons designed by Freepik from Flaticon", style);
		_creditsTxt.anchor.set(0.5, 1.2);
		_creditsTxt.interactive = true;
		_creditsTxt.click = _creditsTxt.tap = function(evt:EventTarget) {
			Browser.window.open("http://www.flaticon.com/", "_blank");
		};
		_container.addChild(_creditsTxt);

		_select = new Sprite(loader.getTexture(AssetsList.CATEGORIES_BUTTON_SELECT_A_CATEGORY));
		_select.position.y = GAP * 2;
		_select.anchor.x = 0.5;
		_container.addChild(_select);

		_christmas = new Sprite(loader.getTexture(AssetsList.CATEGORIES_CHRISTMAS));
		_categoriesContainer.addChild(_christmas);

		_emoticons = new Sprite(loader.getTexture(AssetsList.CATEGORIES_EMOTICONS));
		_categoriesContainer.addChild(_emoticons);

		_education = new Sprite(loader.getTexture(AssetsList.CATEGORIES_EDUCATION));
		_categoriesContainer.addChild(_education);

		_pokeman = new Sprite(loader.getTexture(AssetsList.CATEGORIES_POKEMAN));
		_categoriesContainer.addChild(_pokeman);

		_social = new Sprite(loader.getTexture(AssetsList.CATEGORIES_SOCIAL));
		_categoriesContainer.addChild(_social);

		_landscapes = new Sprite(loader.getTexture(AssetsList.CATEGORIES_LANDSCAPES));
		_categoriesContainer.addChild(_landscapes);

		_education.click = _education.tap = function(evt:EventTarget) { selectedCategory.dispatch("education"); };
		_pokeman.click = _pokeman.tap = function(evt:EventTarget) { selectedCategory.dispatch("pokeman"); };
		_social.click = _social.tap = function(evt:EventTarget) { selectedCategory.dispatch("social"); };
		_landscapes.click = _landscapes.tap = function(evt:EventTarget) { selectedCategory.dispatch("landscapes"); };
		_christmas.click = _christmas.tap = function(evt:EventTarget) { selectedCategory.dispatch("christmas"); };
		_emoticons.click = _emoticons.tap = function(evt:EventTarget) { selectedCategory.dispatch("emoticons"); };

		_education.interactive = true;
		_pokeman.interactive = true;
		_social.interactive = true;
		_landscapes.interactive = true;
		_christmas.interactive = true;
		_emoticons.interactive = true;

		_categories = [_christmas, _emoticons, _pokeman, _social, _education, _landscapes];
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
			xpos += category.width + GAP;
			if (count % rowMax == 0) {
				xpos = 0;
				ypos += category.width + GAP;
			}
		}
	}

	function _resize() {
		_positionCategories();
		_categoriesContainer.position.set((stageProperties.screenWidth - _categoriesContainer.width) / 2, (stageProperties.screenHeight - _categoriesContainer.height) / 2);
		_creditsTxt.position.set(stageProperties.screenWidth / 2, stageProperties.screenHeight);
		_select.position.x = stageProperties.screenWidth / 2;
	}
}