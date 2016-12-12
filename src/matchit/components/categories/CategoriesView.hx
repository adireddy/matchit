package matchit.components.categories;

import pixi.interaction.EventTarget;
import msignal.Signal.Signal1;
import pixi.core.sprites.Sprite;
import matchit.core.components.ComponentView;

class CategoriesView extends ComponentView {

	public var selectedCategory:Signal1<String>;

	static inline var GAP:Int = 15;

	var _education:Sprite;
	var _pokeman:Sprite;
	var _social:Sprite;
	var _random:Sprite;

	override public function init() {
		super.init();
		index = 2;
		selectedCategory = new Signal1(String);
		Main.resize.add(_resize);
	}

	override public function addAssetsToLoad() {
		loader.addAsset(AssetsList.CATEGORIES_EDUCATION, AssetsList.CATEGORIES_EDUCATION_PNG);
		loader.addAsset(AssetsList.CATEGORIES_POKEMAN, AssetsList.CATEGORIES_POKEMAN_PNG);
		loader.addAsset(AssetsList.CATEGORIES_SOCIAL, AssetsList.CATEGORIES_SOCIAL_PNG);
		loader.addAsset(AssetsList.CATEGORIES_RANDOM, AssetsList.CATEGORIES_RANDOM_PNG);
	}

	public function createCategories() {
		_education = new Sprite(loader.getTexture(AssetsList.CATEGORIES_EDUCATION));
		_container.addChild(_education);

		_pokeman = new Sprite(loader.getTexture(AssetsList.CATEGORIES_POKEMAN));
		_pokeman.position.x = _education.position.x + _education.width + GAP;
		_container.addChild(_pokeman);

		_social = new Sprite(loader.getTexture(AssetsList.CATEGORIES_SOCIAL));
		_social.position.y = _education.position.y + _education.height + GAP;
		_container.addChild(_social);

		_random = new Sprite(loader.getTexture(AssetsList.CATEGORIES_RANDOM));
		_random.position.x = _pokeman.position.x;
		_random.position.y = _education.position.y + _education.height + GAP;
		_container.addChild(_random);

		_education.click = _education.tap = function(evt:EventTarget) { selectedCategory.dispatch("education"); };
		_pokeman.click = _pokeman.tap = function(evt:EventTarget) { selectedCategory.dispatch("pokeman"); };
		_social.click = _social.tap = function(evt:EventTarget) { selectedCategory.dispatch("social"); };
		_random.click = _random.tap = function(evt:EventTarget) { selectedCategory.dispatch("random"); };

		_education.interactive = true;
		_pokeman.interactive = true;
		_social.interactive = true;
		_random.interactive = true;

		_resize();
	}

	function _resize() {
		_container.position.set((stageProperties.screenWidth - _container.width) / 2, (stageProperties.screenHeight - _container.height) / 2);
	}
}