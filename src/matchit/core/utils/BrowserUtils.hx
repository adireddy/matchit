package matchit.core.utils;

import Reflect;
import js.Browser;

class BrowserUtils {

	public static function getPixelRatio():Float {
		var pixelRatio:Int = (Browser.window.devicePixelRatio <= 2) ? Math.floor(Browser.window.devicePixelRatio) : 2;
		if (isiOS() && (Browser.window.screen.width == 320 && Browser.window.screen.height == 480)) pixelRatio = 1;
		if (pixelRatio < 1) pixelRatio = 1;
		//if (isiOS() && pixelRatio > 1 && getiOSVersion()[0] < 8) pixelRatio = 1;
		JConsole.info("Pixel Ratio: " + pixelRatio);
		return pixelRatio;
	}

	public static function isAndroid():Bool {
		return ~/Android/i.match(Browser.navigator.userAgent);
	}

	public static function isiOS():Bool {
		return ~/(iPad|iPhone|iPod)/i.match(Browser.navigator.userAgent);
	}

	public static function getiOSVersion():Array<Int> {
		var v:EReg = ~/[0-9_]+?[0-9_]+?[0-9_]+/i;
		var matched:Array<Int> = [];
		if (v.match(Browser.navigator.userAgent)) {
			var match:Array<String> = v.matched(0).split("_");
			matched = [for (i in match) Std.parseInt(i)];
		}
		JConsole.info("iOS v" + matched);
		return matched;
	}

	public static function isMobile():Bool {
		var ua = Browser.navigator.userAgent;
		return (~/Android/i.match(ua) || ~/webOS/i.match(ua) || ~/iPhone/i.match(ua) || ~/iPad/i.match(ua) || ~/iPod/i.match(ua) || ~/BlackBerry/i.match(ua) ||
		~/Windows Phone/i.match(ua));
	}

	public static function isChrome():Bool {
		return Browser.navigator.userAgent.toLowerCase().indexOf("chrome") > -1;
	}

	public static function refreshWindow() {
		JConsole.log(Browser.window.document.location.href);
		Browser.window.document.location.href = Browser.window.document.location.href;
	}

	public static function registerServiceWorker() {
		untyped __js__('
			if ("serviceWorker" in navigator) {
				navigator.serviceWorker.register("game-cache-sw.js").then(function (reg) {
					reg.onupdatefound = function () {
						var installingWorker = reg.installing;
						installingWorker.onstatechange = function () {
							switch (installingWorker.state) {
								case "installed":
									//if (navigator.serviceWorker.controller) document.getElementById("cacheStatus").style.visibility = "visible";
									//else
									console.log("Content is now available offline!");
									break;
								case "redundant":
									console.error("The installing service worker became redundant.");
									break;
							}
						};
					};
				}).catch(function (e) {
					console.error("Error during service worker registration:", e);
				});

				//BrowserUtils.sendMessageToSW("Hello SW");
			}
		');
	}
}