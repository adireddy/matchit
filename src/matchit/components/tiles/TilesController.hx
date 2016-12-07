package matchit.components.tiles;

import matchit.core.components.ComponentController;

class TilesController extends ComponentController {

	@inject public var view:TilesView;

	override public function setup() {
		view.drawTiles(48);
	}
}