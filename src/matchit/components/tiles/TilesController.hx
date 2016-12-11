package matchit.components.tiles;

import bindx.Bind;
import matchit.core.components.ComponentController;

class TilesController extends ComponentController {

	@inject public var view:TilesView;

	override public function setup() {
		Bind.bind(model.tiles, _onTiles);
	}

	function _onTiles(from:Int, to:Int) {
		view.drawTiles(to);
	}
}