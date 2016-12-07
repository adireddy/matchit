package matchit.components.backgrounds;

import matchit.core.components.ComponentController;

class BackgroundsController extends ComponentController {

	@inject public var view:BackgroundsView;

	override public function setup() {
		view.showBg();
	}
}