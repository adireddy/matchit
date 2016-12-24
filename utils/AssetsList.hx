class AssetsList {

	static var LIST:Array<String> = ["assets/resolutions.json",
			"assets/audio/applause.mp3",
			"assets/audio/nice.mp3",
			"assets/audio/touch.mp3",
			"assets/audio/uhoh.mp3",
			"assets/audio/wow.mp3",
			"assets/favico/android-chrome-192x192.png",
			"assets/favico/android-chrome-256x256.png",
			"assets/favico/apple-touch-icon.png",
			"assets/favico/browserconfig.xml",
			"assets/favico/favicon-16x16.png",
			"assets/favico/favicon-32x32.png",
			"assets/favico/manifest.json",
			"assets/favico/mstile-150x150.png",
			"assets/favico/safari-pinned-tab.svg",
			"assets/1024x648/@1x/backgrounds/alchemy.jpg",
			"assets/1024x648/@1x/backgrounds/bg.jpg",
			"assets/1024x648/@1x/backgrounds/restaurant.png",
			"assets/1024x648/@1x/backgrounds/school.png",
			"assets/1024x648/@1x/backgrounds/weather.png",
			"assets/1024x648/@1x/categories/avatars.png",
			"assets/1024x648/@1x/categories/christmas.png",
			"assets/1024x648/@1x/categories/education.png",
			"assets/1024x648/@1x/categories/emoticons.png",
			"assets/1024x648/@1x/categories/flowers.png",
			"assets/1024x648/@1x/categories/landscapes.png",
			"assets/1024x648/@1x/categories/math.png",
			"assets/1024x648/@1x/categories/pokeman.png",
			"assets/1024x648/@1x/categories/random.png",
			"assets/1024x648/@1x/categories/social.png",
			"assets/1024x648/@1x/categories/space.png",
			"assets/1024x648/@1x/categories/wedding.png",
			"assets/1024x648/@1x/menu/button_12-tiles.png",
			"assets/1024x648/@1x/menu/button_24-tiles.png",
			"assets/1024x648/@1x/menu/button_48-tiles.png",
			"assets/1024x648/@1x/menu/button_6-tiles.png",
			"assets/1024x648/@1x/preloader/logo.png",
			"assets/1024x648/@1x/quickmenu/back.png",
			"assets/1024x648/@1x/quickmenu/home.png",
			"assets/1024x648/@2x/backgrounds/alchemy.jpg",
			"assets/1024x648/@2x/backgrounds/bg.jpg",
			"assets/1024x648/@2x/backgrounds/restaurant.png",
			"assets/1024x648/@2x/backgrounds/school.png",
			"assets/1024x648/@2x/backgrounds/weather.png",
			"assets/1024x648/@2x/categories/avatars.png",
			"assets/1024x648/@2x/categories/christmas.png",
			"assets/1024x648/@2x/categories/education.png",
			"assets/1024x648/@2x/categories/emoticons.png",
			"assets/1024x648/@2x/categories/flowers.png",
			"assets/1024x648/@2x/categories/landscapes.png",
			"assets/1024x648/@2x/categories/math.png",
			"assets/1024x648/@2x/categories/pokeman.png",
			"assets/1024x648/@2x/categories/random.png",
			"assets/1024x648/@2x/categories/social.png",
			"assets/1024x648/@2x/categories/space.png",
			"assets/1024x648/@2x/categories/wedding.png",
			"assets/1024x648/@2x/menu/button_12-tiles.png",
			"assets/1024x648/@2x/menu/button_24-tiles.png",
			"assets/1024x648/@2x/menu/button_48-tiles.png",
			"assets/1024x648/@2x/menu/button_6-tiles.png",
			"assets/1024x648/@2x/preloader/logo.png",
			"assets/1024x648/@2x/quickmenu/back.png",
			"assets/1024x648/@2x/quickmenu/home.png",
			"assets/480x320/@1x/backgrounds/alchemy.jpg",
			"assets/480x320/@1x/backgrounds/bg.jpg",
			"assets/480x320/@1x/backgrounds/restaurant.png",
			"assets/480x320/@1x/backgrounds/school.png",
			"assets/480x320/@1x/backgrounds/weather.png",
			"assets/480x320/@1x/categories/avatars.png",
			"assets/480x320/@1x/categories/christmas.png",
			"assets/480x320/@1x/categories/education.png",
			"assets/480x320/@1x/categories/emoticons.png",
			"assets/480x320/@1x/categories/flowers.png",
			"assets/480x320/@1x/categories/landscapes.png",
			"assets/480x320/@1x/categories/math.png",
			"assets/480x320/@1x/categories/pokeman.png",
			"assets/480x320/@1x/categories/random.png",
			"assets/480x320/@1x/categories/social.png",
			"assets/480x320/@1x/categories/space.png",
			"assets/480x320/@1x/categories/wedding.png",
			"assets/480x320/@1x/menu/button_12-tiles.png",
			"assets/480x320/@1x/menu/button_24-tiles.png",
			"assets/480x320/@1x/menu/button_48-tiles.png",
			"assets/480x320/@1x/menu/button_6-tiles.png",
			"assets/480x320/@1x/preloader/logo.png",
			"assets/480x320/@1x/quickmenu/back.png",
			"assets/480x320/@1x/quickmenu/home.png",
			"assets/480x320/@2x/backgrounds/alchemy.jpg",
			"assets/480x320/@2x/backgrounds/bg.jpg",
			"assets/480x320/@2x/backgrounds/restaurant.png",
			"assets/480x320/@2x/backgrounds/school.png",
			"assets/480x320/@2x/backgrounds/weather.png",
			"assets/480x320/@2x/categories/avatars.png",
			"assets/480x320/@2x/categories/christmas.png",
			"assets/480x320/@2x/categories/education.png",
			"assets/480x320/@2x/categories/emoticons.png",
			"assets/480x320/@2x/categories/flowers.png",
			"assets/480x320/@2x/categories/landscapes.png",
			"assets/480x320/@2x/categories/math.png",
			"assets/480x320/@2x/categories/pokeman.png",
			"assets/480x320/@2x/categories/random.png",
			"assets/480x320/@2x/categories/social.png",
			"assets/480x320/@2x/categories/space.png",
			"assets/480x320/@2x/categories/wedding.png",
			"assets/480x320/@2x/menu/button_12-tiles.png",
			"assets/480x320/@2x/menu/button_24-tiles.png",
			"assets/480x320/@2x/menu/button_48-tiles.png",
			"assets/480x320/@2x/menu/button_6-tiles.png",
			"assets/480x320/@2x/preloader/logo.png",
			"assets/480x320/@2x/quickmenu/back.png",
			"assets/480x320/@2x/quickmenu/home.png",
			"assets/728x392/@1x/backgrounds/alchemy.jpg",
			"assets/728x392/@1x/backgrounds/bg.jpg",
			"assets/728x392/@1x/backgrounds/restaurant.png",
			"assets/728x392/@1x/backgrounds/school.png",
			"assets/728x392/@1x/backgrounds/weather.png",
			"assets/728x392/@1x/categories/avatars.png",
			"assets/728x392/@1x/categories/christmas.png",
			"assets/728x392/@1x/categories/education.png",
			"assets/728x392/@1x/categories/emoticons.png",
			"assets/728x392/@1x/categories/flowers.png",
			"assets/728x392/@1x/categories/landscapes.png",
			"assets/728x392/@1x/categories/math.png",
			"assets/728x392/@1x/categories/pokeman.png",
			"assets/728x392/@1x/categories/random.png",
			"assets/728x392/@1x/categories/social.png",
			"assets/728x392/@1x/categories/space.png",
			"assets/728x392/@1x/categories/wedding.png",
			"assets/728x392/@1x/menu/button_12-tiles.png",
			"assets/728x392/@1x/menu/button_24-tiles.png",
			"assets/728x392/@1x/menu/button_48-tiles.png",
			"assets/728x392/@1x/menu/button_6-tiles.png",
			"assets/728x392/@1x/preloader/logo.png",
			"assets/728x392/@1x/quickmenu/back.png",
			"assets/728x392/@1x/quickmenu/home.png",
			"assets/728x392/@2x/backgrounds/alchemy.jpg",
			"assets/728x392/@2x/backgrounds/bg.jpg",
			"assets/728x392/@2x/backgrounds/restaurant.png",
			"assets/728x392/@2x/backgrounds/school.png",
			"assets/728x392/@2x/backgrounds/weather.png",
			"assets/728x392/@2x/categories/avatars.png",
			"assets/728x392/@2x/categories/christmas.png",
			"assets/728x392/@2x/categories/education.png",
			"assets/728x392/@2x/categories/emoticons.png",
			"assets/728x392/@2x/categories/flowers.png",
			"assets/728x392/@2x/categories/landscapes.png",
			"assets/728x392/@2x/categories/math.png",
			"assets/728x392/@2x/categories/pokeman.png",
			"assets/728x392/@2x/categories/random.png",
			"assets/728x392/@2x/categories/social.png",
			"assets/728x392/@2x/categories/space.png",
			"assets/728x392/@2x/categories/wedding.png",
			"assets/728x392/@2x/menu/button_12-tiles.png",
			"assets/728x392/@2x/menu/button_24-tiles.png",
			"assets/728x392/@2x/menu/button_48-tiles.png",
			"assets/728x392/@2x/menu/button_6-tiles.png",
			"assets/728x392/@2x/preloader/logo.png",
			"assets/728x392/@2x/quickmenu/back.png",
			"assets/728x392/@2x/quickmenu/home.png",
			"assets/1024x648/@1x/tiles/avatars/icon1.png",
			"assets/1024x648/@1x/tiles/avatars/icon10.png",
			"assets/1024x648/@1x/tiles/avatars/icon11.png",
			"assets/1024x648/@1x/tiles/avatars/icon12.png",
			"assets/1024x648/@1x/tiles/avatars/icon13.png",
			"assets/1024x648/@1x/tiles/avatars/icon14.png",
			"assets/1024x648/@1x/tiles/avatars/icon15.png",
			"assets/1024x648/@1x/tiles/avatars/icon16.png",
			"assets/1024x648/@1x/tiles/avatars/icon17.png",
			"assets/1024x648/@1x/tiles/avatars/icon18.png",
			"assets/1024x648/@1x/tiles/avatars/icon19.png",
			"assets/1024x648/@1x/tiles/avatars/icon2.png",
			"assets/1024x648/@1x/tiles/avatars/icon20.png",
			"assets/1024x648/@1x/tiles/avatars/icon21.png",
			"assets/1024x648/@1x/tiles/avatars/icon22.png",
			"assets/1024x648/@1x/tiles/avatars/icon23.png",
			"assets/1024x648/@1x/tiles/avatars/icon24.png",
			"assets/1024x648/@1x/tiles/avatars/icon25.png",
			"assets/1024x648/@1x/tiles/avatars/icon26.png",
			"assets/1024x648/@1x/tiles/avatars/icon27.png",
			"assets/1024x648/@1x/tiles/avatars/icon28.png",
			"assets/1024x648/@1x/tiles/avatars/icon29.png",
			"assets/1024x648/@1x/tiles/avatars/icon3.png",
			"assets/1024x648/@1x/tiles/avatars/icon30.png",
			"assets/1024x648/@1x/tiles/avatars/icon31.png",
			"assets/1024x648/@1x/tiles/avatars/icon32.png",
			"assets/1024x648/@1x/tiles/avatars/icon33.png",
			"assets/1024x648/@1x/tiles/avatars/icon34.png",
			"assets/1024x648/@1x/tiles/avatars/icon35.png",
			"assets/1024x648/@1x/tiles/avatars/icon36.png",
			"assets/1024x648/@1x/tiles/avatars/icon37.png",
			"assets/1024x648/@1x/tiles/avatars/icon38.png",
			"assets/1024x648/@1x/tiles/avatars/icon39.png",
			"assets/1024x648/@1x/tiles/avatars/icon4.png",
			"assets/1024x648/@1x/tiles/avatars/icon40.png",
			"assets/1024x648/@1x/tiles/avatars/icon41.png",
			"assets/1024x648/@1x/tiles/avatars/icon42.png",
			"assets/1024x648/@1x/tiles/avatars/icon43.png",
			"assets/1024x648/@1x/tiles/avatars/icon44.png",
			"assets/1024x648/@1x/tiles/avatars/icon45.png",
			"assets/1024x648/@1x/tiles/avatars/icon46.png",
			"assets/1024x648/@1x/tiles/avatars/icon47.png",
			"assets/1024x648/@1x/tiles/avatars/icon48.png",
			"assets/1024x648/@1x/tiles/avatars/icon49.png",
			"assets/1024x648/@1x/tiles/avatars/icon5.png",
			"assets/1024x648/@1x/tiles/avatars/icon50.png",
			"assets/1024x648/@1x/tiles/avatars/icon6.png",
			"assets/1024x648/@1x/tiles/avatars/icon7.png",
			"assets/1024x648/@1x/tiles/avatars/icon8.png",
			"assets/1024x648/@1x/tiles/avatars/icon9.png",
			"assets/1024x648/@1x/tiles/bg/tile.png",
			"assets/1024x648/@1x/tiles/christmas/icon1.png",
			"assets/1024x648/@1x/tiles/christmas/icon10.png",
			"assets/1024x648/@1x/tiles/christmas/icon11.png",
			"assets/1024x648/@1x/tiles/christmas/icon12.png",
			"assets/1024x648/@1x/tiles/christmas/icon13.png",
			"assets/1024x648/@1x/tiles/christmas/icon14.png",
			"assets/1024x648/@1x/tiles/christmas/icon15.png",
			"assets/1024x648/@1x/tiles/christmas/icon16.png",
			"assets/1024x648/@1x/tiles/christmas/icon17.png",
			"assets/1024x648/@1x/tiles/christmas/icon18.png",
			"assets/1024x648/@1x/tiles/christmas/icon19.png",
			"assets/1024x648/@1x/tiles/christmas/icon2.png",
			"assets/1024x648/@1x/tiles/christmas/icon20.png",
			"assets/1024x648/@1x/tiles/christmas/icon21.png",
			"assets/1024x648/@1x/tiles/christmas/icon22.png",
			"assets/1024x648/@1x/tiles/christmas/icon23.png",
			"assets/1024x648/@1x/tiles/christmas/icon24.png",
			"assets/1024x648/@1x/tiles/christmas/icon25.png",
			"assets/1024x648/@1x/tiles/christmas/icon26.png",
			"assets/1024x648/@1x/tiles/christmas/icon27.png",
			"assets/1024x648/@1x/tiles/christmas/icon28.png",
			"assets/1024x648/@1x/tiles/christmas/icon29.png",
			"assets/1024x648/@1x/tiles/christmas/icon3.png",
			"assets/1024x648/@1x/tiles/christmas/icon30.png",
			"assets/1024x648/@1x/tiles/christmas/icon31.png",
			"assets/1024x648/@1x/tiles/christmas/icon32.png",
			"assets/1024x648/@1x/tiles/christmas/icon33.png",
			"assets/1024x648/@1x/tiles/christmas/icon34.png",
			"assets/1024x648/@1x/tiles/christmas/icon35.png",
			"assets/1024x648/@1x/tiles/christmas/icon36.png",
			"assets/1024x648/@1x/tiles/christmas/icon37.png",
			"assets/1024x648/@1x/tiles/christmas/icon38.png",
			"assets/1024x648/@1x/tiles/christmas/icon39.png",
			"assets/1024x648/@1x/tiles/christmas/icon4.png",
			"assets/1024x648/@1x/tiles/christmas/icon40.png",
			"assets/1024x648/@1x/tiles/christmas/icon41.png",
			"assets/1024x648/@1x/tiles/christmas/icon42.png",
			"assets/1024x648/@1x/tiles/christmas/icon43.png",
			"assets/1024x648/@1x/tiles/christmas/icon44.png",
			"assets/1024x648/@1x/tiles/christmas/icon45.png",
			"assets/1024x648/@1x/tiles/christmas/icon46.png",
			"assets/1024x648/@1x/tiles/christmas/icon47.png",
			"assets/1024x648/@1x/tiles/christmas/icon48.png",
			"assets/1024x648/@1x/tiles/christmas/icon49.png",
			"assets/1024x648/@1x/tiles/christmas/icon5.png",
			"assets/1024x648/@1x/tiles/christmas/icon50.png",
			"assets/1024x648/@1x/tiles/christmas/icon6.png",
			"assets/1024x648/@1x/tiles/christmas/icon7.png",
			"assets/1024x648/@1x/tiles/christmas/icon8.png",
			"assets/1024x648/@1x/tiles/christmas/icon9.png",
			"assets/1024x648/@1x/tiles/education/icon1.png",
			"assets/1024x648/@1x/tiles/education/icon10.png",
			"assets/1024x648/@1x/tiles/education/icon11.png",
			"assets/1024x648/@1x/tiles/education/icon12.png",
			"assets/1024x648/@1x/tiles/education/icon13.png",
			"assets/1024x648/@1x/tiles/education/icon14.png",
			"assets/1024x648/@1x/tiles/education/icon15.png",
			"assets/1024x648/@1x/tiles/education/icon16.png",
			"assets/1024x648/@1x/tiles/education/icon17.png",
			"assets/1024x648/@1x/tiles/education/icon18.png",
			"assets/1024x648/@1x/tiles/education/icon19.png",
			"assets/1024x648/@1x/tiles/education/icon2.png",
			"assets/1024x648/@1x/tiles/education/icon20.png",
			"assets/1024x648/@1x/tiles/education/icon21.png",
			"assets/1024x648/@1x/tiles/education/icon22.png",
			"assets/1024x648/@1x/tiles/education/icon23.png",
			"assets/1024x648/@1x/tiles/education/icon24.png",
			"assets/1024x648/@1x/tiles/education/icon25.png",
			"assets/1024x648/@1x/tiles/education/icon26.png",
			"assets/1024x648/@1x/tiles/education/icon27.png",
			"assets/1024x648/@1x/tiles/education/icon28.png",
			"assets/1024x648/@1x/tiles/education/icon29.png",
			"assets/1024x648/@1x/tiles/education/icon3.png",
			"assets/1024x648/@1x/tiles/education/icon30.png",
			"assets/1024x648/@1x/tiles/education/icon31.png",
			"assets/1024x648/@1x/tiles/education/icon32.png",
			"assets/1024x648/@1x/tiles/education/icon4.png",
			"assets/1024x648/@1x/tiles/education/icon5.png",
			"assets/1024x648/@1x/tiles/education/icon6.png",
			"assets/1024x648/@1x/tiles/education/icon7.png",
			"assets/1024x648/@1x/tiles/education/icon8.png",
			"assets/1024x648/@1x/tiles/education/icon9.png",
			"assets/1024x648/@1x/tiles/emoticons/icon1.png",
			"assets/1024x648/@1x/tiles/emoticons/icon10.png",
			"assets/1024x648/@1x/tiles/emoticons/icon11.png",
			"assets/1024x648/@1x/tiles/emoticons/icon12.png",
			"assets/1024x648/@1x/tiles/emoticons/icon13.png",
			"assets/1024x648/@1x/tiles/emoticons/icon14.png",
			"assets/1024x648/@1x/tiles/emoticons/icon15.png",
			"assets/1024x648/@1x/tiles/emoticons/icon16.png",
			"assets/1024x648/@1x/tiles/emoticons/icon17.png",
			"assets/1024x648/@1x/tiles/emoticons/icon18.png",
			"assets/1024x648/@1x/tiles/emoticons/icon19.png",
			"assets/1024x648/@1x/tiles/emoticons/icon2.png",
			"assets/1024x648/@1x/tiles/emoticons/icon20.png",
			"assets/1024x648/@1x/tiles/emoticons/icon21.png",
			"assets/1024x648/@1x/tiles/emoticons/icon22.png",
			"assets/1024x648/@1x/tiles/emoticons/icon23.png",
			"assets/1024x648/@1x/tiles/emoticons/icon24.png",
			"assets/1024x648/@1x/tiles/emoticons/icon25.png",
			"assets/1024x648/@1x/tiles/emoticons/icon26.png",
			"assets/1024x648/@1x/tiles/emoticons/icon27.png",
			"assets/1024x648/@1x/tiles/emoticons/icon28.png",
			"assets/1024x648/@1x/tiles/emoticons/icon29.png",
			"assets/1024x648/@1x/tiles/emoticons/icon3.png",
			"assets/1024x648/@1x/tiles/emoticons/icon30.png",
			"assets/1024x648/@1x/tiles/emoticons/icon31.png",
			"assets/1024x648/@1x/tiles/emoticons/icon32.png",
			"assets/1024x648/@1x/tiles/emoticons/icon33.png",
			"assets/1024x648/@1x/tiles/emoticons/icon34.png",
			"assets/1024x648/@1x/tiles/emoticons/icon35.png",
			"assets/1024x648/@1x/tiles/emoticons/icon36.png",
			"assets/1024x648/@1x/tiles/emoticons/icon4.png",
			"assets/1024x648/@1x/tiles/emoticons/icon5.png",
			"assets/1024x648/@1x/tiles/emoticons/icon6.png",
			"assets/1024x648/@1x/tiles/emoticons/icon7.png",
			"assets/1024x648/@1x/tiles/emoticons/icon8.png",
			"assets/1024x648/@1x/tiles/emoticons/icon9.png",
			"assets/1024x648/@1x/tiles/flowers/icon1.png",
			"assets/1024x648/@1x/tiles/flowers/icon10.png",
			"assets/1024x648/@1x/tiles/flowers/icon11.png",
			"assets/1024x648/@1x/tiles/flowers/icon12.png",
			"assets/1024x648/@1x/tiles/flowers/icon13.png",
			"assets/1024x648/@1x/tiles/flowers/icon14.png",
			"assets/1024x648/@1x/tiles/flowers/icon15.png",
			"assets/1024x648/@1x/tiles/flowers/icon16.png",
			"assets/1024x648/@1x/tiles/flowers/icon17.png",
			"assets/1024x648/@1x/tiles/flowers/icon18.png",
			"assets/1024x648/@1x/tiles/flowers/icon19.png",
			"assets/1024x648/@1x/tiles/flowers/icon2.png",
			"assets/1024x648/@1x/tiles/flowers/icon20.png",
			"assets/1024x648/@1x/tiles/flowers/icon21.png",
			"assets/1024x648/@1x/tiles/flowers/icon22.png",
			"assets/1024x648/@1x/tiles/flowers/icon23.png",
			"assets/1024x648/@1x/tiles/flowers/icon24.png",
			"assets/1024x648/@1x/tiles/flowers/icon25.png",
			"assets/1024x648/@1x/tiles/flowers/icon26.png",
			"assets/1024x648/@1x/tiles/flowers/icon27.png",
			"assets/1024x648/@1x/tiles/flowers/icon28.png",
			"assets/1024x648/@1x/tiles/flowers/icon29.png",
			"assets/1024x648/@1x/tiles/flowers/icon3.png",
			"assets/1024x648/@1x/tiles/flowers/icon30.png",
			"assets/1024x648/@1x/tiles/flowers/icon31.png",
			"assets/1024x648/@1x/tiles/flowers/icon32.png",
			"assets/1024x648/@1x/tiles/flowers/icon33.png",
			"assets/1024x648/@1x/tiles/flowers/icon34.png",
			"assets/1024x648/@1x/tiles/flowers/icon35.png",
			"assets/1024x648/@1x/tiles/flowers/icon36.png",
			"assets/1024x648/@1x/tiles/flowers/icon37.png",
			"assets/1024x648/@1x/tiles/flowers/icon38.png",
			"assets/1024x648/@1x/tiles/flowers/icon39.png",
			"assets/1024x648/@1x/tiles/flowers/icon4.png",
			"assets/1024x648/@1x/tiles/flowers/icon40.png",
			"assets/1024x648/@1x/tiles/flowers/icon41.png",
			"assets/1024x648/@1x/tiles/flowers/icon42.png",
			"assets/1024x648/@1x/tiles/flowers/icon43.png",
			"assets/1024x648/@1x/tiles/flowers/icon44.png",
			"assets/1024x648/@1x/tiles/flowers/icon45.png",
			"assets/1024x648/@1x/tiles/flowers/icon46.png",
			"assets/1024x648/@1x/tiles/flowers/icon47.png",
			"assets/1024x648/@1x/tiles/flowers/icon48.png",
			"assets/1024x648/@1x/tiles/flowers/icon49.png",
			"assets/1024x648/@1x/tiles/flowers/icon5.png",
			"assets/1024x648/@1x/tiles/flowers/icon50.png",
			"assets/1024x648/@1x/tiles/flowers/icon6.png",
			"assets/1024x648/@1x/tiles/flowers/icon7.png",
			"assets/1024x648/@1x/tiles/flowers/icon8.png",
			"assets/1024x648/@1x/tiles/flowers/icon9.png",
			"assets/1024x648/@1x/tiles/landscapes/icon1.png",
			"assets/1024x648/@1x/tiles/landscapes/icon10.png",
			"assets/1024x648/@1x/tiles/landscapes/icon11.png",
			"assets/1024x648/@1x/tiles/landscapes/icon12.png",
			"assets/1024x648/@1x/tiles/landscapes/icon13.png",
			"assets/1024x648/@1x/tiles/landscapes/icon14.png",
			"assets/1024x648/@1x/tiles/landscapes/icon15.png",
			"assets/1024x648/@1x/tiles/landscapes/icon16.png",
			"assets/1024x648/@1x/tiles/landscapes/icon17.png",
			"assets/1024x648/@1x/tiles/landscapes/icon18.png",
			"assets/1024x648/@1x/tiles/landscapes/icon19.png",
			"assets/1024x648/@1x/tiles/landscapes/icon2.png",
			"assets/1024x648/@1x/tiles/landscapes/icon20.png",
			"assets/1024x648/@1x/tiles/landscapes/icon21.png",
			"assets/1024x648/@1x/tiles/landscapes/icon22.png",
			"assets/1024x648/@1x/tiles/landscapes/icon23.png",
			"assets/1024x648/@1x/tiles/landscapes/icon24.png",
			"assets/1024x648/@1x/tiles/landscapes/icon25.png",
			"assets/1024x648/@1x/tiles/landscapes/icon26.png",
			"assets/1024x648/@1x/tiles/landscapes/icon27.png",
			"assets/1024x648/@1x/tiles/landscapes/icon28.png",
			"assets/1024x648/@1x/tiles/landscapes/icon3.png",
			"assets/1024x648/@1x/tiles/landscapes/icon4.png",
			"assets/1024x648/@1x/tiles/landscapes/icon5.png",
			"assets/1024x648/@1x/tiles/landscapes/icon6.png",
			"assets/1024x648/@1x/tiles/landscapes/icon7.png",
			"assets/1024x648/@1x/tiles/landscapes/icon8.png",
			"assets/1024x648/@1x/tiles/landscapes/icon9.png",
			"assets/1024x648/@1x/tiles/math/icon1.png",
			"assets/1024x648/@1x/tiles/math/icon10.png",
			"assets/1024x648/@1x/tiles/math/icon11.png",
			"assets/1024x648/@1x/tiles/math/icon12.png",
			"assets/1024x648/@1x/tiles/math/icon13.png",
			"assets/1024x648/@1x/tiles/math/icon14.png",
			"assets/1024x648/@1x/tiles/math/icon15.png",
			"assets/1024x648/@1x/tiles/math/icon16.png",
			"assets/1024x648/@1x/tiles/math/icon17.png",
			"assets/1024x648/@1x/tiles/math/icon18.png",
			"assets/1024x648/@1x/tiles/math/icon19.png",
			"assets/1024x648/@1x/tiles/math/icon2.png",
			"assets/1024x648/@1x/tiles/math/icon20.png",
			"assets/1024x648/@1x/tiles/math/icon21.png",
			"assets/1024x648/@1x/tiles/math/icon22.png",
			"assets/1024x648/@1x/tiles/math/icon23.png",
			"assets/1024x648/@1x/tiles/math/icon24.png",
			"assets/1024x648/@1x/tiles/math/icon25.png",
			"assets/1024x648/@1x/tiles/math/icon26.png",
			"assets/1024x648/@1x/tiles/math/icon27.png",
			"assets/1024x648/@1x/tiles/math/icon28.png",
			"assets/1024x648/@1x/tiles/math/icon29.png",
			"assets/1024x648/@1x/tiles/math/icon3.png",
			"assets/1024x648/@1x/tiles/math/icon30.png",
			"assets/1024x648/@1x/tiles/math/icon31.png",
			"assets/1024x648/@1x/tiles/math/icon32.png",
			"assets/1024x648/@1x/tiles/math/icon33.png",
			"assets/1024x648/@1x/tiles/math/icon34.png",
			"assets/1024x648/@1x/tiles/math/icon35.png",
			"assets/1024x648/@1x/tiles/math/icon36.png",
			"assets/1024x648/@1x/tiles/math/icon37.png",
			"assets/1024x648/@1x/tiles/math/icon38.png",
			"assets/1024x648/@1x/tiles/math/icon39.png",
			"assets/1024x648/@1x/tiles/math/icon4.png",
			"assets/1024x648/@1x/tiles/math/icon40.png",
			"assets/1024x648/@1x/tiles/math/icon41.png",
			"assets/1024x648/@1x/tiles/math/icon42.png",
			"assets/1024x648/@1x/tiles/math/icon43.png",
			"assets/1024x648/@1x/tiles/math/icon44.png",
			"assets/1024x648/@1x/tiles/math/icon45.png",
			"assets/1024x648/@1x/tiles/math/icon46.png",
			"assets/1024x648/@1x/tiles/math/icon47.png",
			"assets/1024x648/@1x/tiles/math/icon48.png",
			"assets/1024x648/@1x/tiles/math/icon49.png",
			"assets/1024x648/@1x/tiles/math/icon5.png",
			"assets/1024x648/@1x/tiles/math/icon50.png",
			"assets/1024x648/@1x/tiles/math/icon6.png",
			"assets/1024x648/@1x/tiles/math/icon7.png",
			"assets/1024x648/@1x/tiles/math/icon8.png",
			"assets/1024x648/@1x/tiles/math/icon9.png",
			"assets/1024x648/@1x/tiles/pokeman/icon1.png",
			"assets/1024x648/@1x/tiles/pokeman/icon10.png",
			"assets/1024x648/@1x/tiles/pokeman/icon11.png",
			"assets/1024x648/@1x/tiles/pokeman/icon12.png",
			"assets/1024x648/@1x/tiles/pokeman/icon13.png",
			"assets/1024x648/@1x/tiles/pokeman/icon14.png",
			"assets/1024x648/@1x/tiles/pokeman/icon15.png",
			"assets/1024x648/@1x/tiles/pokeman/icon16.png",
			"assets/1024x648/@1x/tiles/pokeman/icon17.png",
			"assets/1024x648/@1x/tiles/pokeman/icon18.png",
			"assets/1024x648/@1x/tiles/pokeman/icon19.png",
			"assets/1024x648/@1x/tiles/pokeman/icon2.png",
			"assets/1024x648/@1x/tiles/pokeman/icon20.png",
			"assets/1024x648/@1x/tiles/pokeman/icon21.png",
			"assets/1024x648/@1x/tiles/pokeman/icon22.png",
			"assets/1024x648/@1x/tiles/pokeman/icon23.png",
			"assets/1024x648/@1x/tiles/pokeman/icon24.png",
			"assets/1024x648/@1x/tiles/pokeman/icon25.png",
			"assets/1024x648/@1x/tiles/pokeman/icon26.png",
			"assets/1024x648/@1x/tiles/pokeman/icon27.png",
			"assets/1024x648/@1x/tiles/pokeman/icon28.png",
			"assets/1024x648/@1x/tiles/pokeman/icon29.png",
			"assets/1024x648/@1x/tiles/pokeman/icon3.png",
			"assets/1024x648/@1x/tiles/pokeman/icon30.png",
			"assets/1024x648/@1x/tiles/pokeman/icon31.png",
			"assets/1024x648/@1x/tiles/pokeman/icon32.png",
			"assets/1024x648/@1x/tiles/pokeman/icon33.png",
			"assets/1024x648/@1x/tiles/pokeman/icon34.png",
			"assets/1024x648/@1x/tiles/pokeman/icon35.png",
			"assets/1024x648/@1x/tiles/pokeman/icon36.png",
			"assets/1024x648/@1x/tiles/pokeman/icon37.png",
			"assets/1024x648/@1x/tiles/pokeman/icon38.png",
			"assets/1024x648/@1x/tiles/pokeman/icon39.png",
			"assets/1024x648/@1x/tiles/pokeman/icon4.png",
			"assets/1024x648/@1x/tiles/pokeman/icon40.png",
			"assets/1024x648/@1x/tiles/pokeman/icon41.png",
			"assets/1024x648/@1x/tiles/pokeman/icon42.png",
			"assets/1024x648/@1x/tiles/pokeman/icon43.png",
			"assets/1024x648/@1x/tiles/pokeman/icon44.png",
			"assets/1024x648/@1x/tiles/pokeman/icon45.png",
			"assets/1024x648/@1x/tiles/pokeman/icon46.png",
			"assets/1024x648/@1x/tiles/pokeman/icon47.png",
			"assets/1024x648/@1x/tiles/pokeman/icon48.png",
			"assets/1024x648/@1x/tiles/pokeman/icon49.png",
			"assets/1024x648/@1x/tiles/pokeman/icon5.png",
			"assets/1024x648/@1x/tiles/pokeman/icon50.png",
			"assets/1024x648/@1x/tiles/pokeman/icon51.png",
			"assets/1024x648/@1x/tiles/pokeman/icon52.png",
			"assets/1024x648/@1x/tiles/pokeman/icon53.png",
			"assets/1024x648/@1x/tiles/pokeman/icon54.png",
			"assets/1024x648/@1x/tiles/pokeman/icon55.png",
			"assets/1024x648/@1x/tiles/pokeman/icon56.png",
			"assets/1024x648/@1x/tiles/pokeman/icon57.png",
			"assets/1024x648/@1x/tiles/pokeman/icon58.png",
			"assets/1024x648/@1x/tiles/pokeman/icon59.png",
			"assets/1024x648/@1x/tiles/pokeman/icon6.png",
			"assets/1024x648/@1x/tiles/pokeman/icon60.png",
			"assets/1024x648/@1x/tiles/pokeman/icon61.png",
			"assets/1024x648/@1x/tiles/pokeman/icon62.png",
			"assets/1024x648/@1x/tiles/pokeman/icon63.png",
			"assets/1024x648/@1x/tiles/pokeman/icon64.png",
			"assets/1024x648/@1x/tiles/pokeman/icon65.png",
			"assets/1024x648/@1x/tiles/pokeman/icon66.png",
			"assets/1024x648/@1x/tiles/pokeman/icon67.png",
			"assets/1024x648/@1x/tiles/pokeman/icon68.png",
			"assets/1024x648/@1x/tiles/pokeman/icon69.png",
			"assets/1024x648/@1x/tiles/pokeman/icon7.png",
			"assets/1024x648/@1x/tiles/pokeman/icon70.png",
			"assets/1024x648/@1x/tiles/pokeman/icon71.png",
			"assets/1024x648/@1x/tiles/pokeman/icon72.png",
			"assets/1024x648/@1x/tiles/pokeman/icon73.png",
			"assets/1024x648/@1x/tiles/pokeman/icon74.png",
			"assets/1024x648/@1x/tiles/pokeman/icon75.png",
			"assets/1024x648/@1x/tiles/pokeman/icon76.png",
			"assets/1024x648/@1x/tiles/pokeman/icon77.png",
			"assets/1024x648/@1x/tiles/pokeman/icon78.png",
			"assets/1024x648/@1x/tiles/pokeman/icon79.png",
			"assets/1024x648/@1x/tiles/pokeman/icon8.png",
			"assets/1024x648/@1x/tiles/pokeman/icon80.png",
			"assets/1024x648/@1x/tiles/pokeman/icon81.png",
			"assets/1024x648/@1x/tiles/pokeman/icon82.png",
			"assets/1024x648/@1x/tiles/pokeman/icon83.png",
			"assets/1024x648/@1x/tiles/pokeman/icon84.png",
			"assets/1024x648/@1x/tiles/pokeman/icon85.png",
			"assets/1024x648/@1x/tiles/pokeman/icon86.png",
			"assets/1024x648/@1x/tiles/pokeman/icon87.png",
			"assets/1024x648/@1x/tiles/pokeman/icon88.png",
			"assets/1024x648/@1x/tiles/pokeman/icon89.png",
			"assets/1024x648/@1x/tiles/pokeman/icon9.png",
			"assets/1024x648/@1x/tiles/pokeman/icon90.png",
			"assets/1024x648/@1x/tiles/pokeman/icon91.png",
			"assets/1024x648/@1x/tiles/pokeman/icon92.png",
			"assets/1024x648/@1x/tiles/pokeman/icon93.png",
			"assets/1024x648/@1x/tiles/pokeman/icon94.png",
			"assets/1024x648/@1x/tiles/pokeman/icon95.png",
			"assets/1024x648/@1x/tiles/pokeman/icon96.png",
			"assets/1024x648/@1x/tiles/pokeman/icon97.png",
			"assets/1024x648/@1x/tiles/pokeman/icon98.png",
			"assets/1024x648/@1x/tiles/pokeman/icon99.png",
			"assets/1024x648/@1x/tiles/social/icon1.png",
			"assets/1024x648/@1x/tiles/social/icon10.png",
			"assets/1024x648/@1x/tiles/social/icon11.png",
			"assets/1024x648/@1x/tiles/social/icon12.png",
			"assets/1024x648/@1x/tiles/social/icon13.png",
			"assets/1024x648/@1x/tiles/social/icon14.png",
			"assets/1024x648/@1x/tiles/social/icon15.png",
			"assets/1024x648/@1x/tiles/social/icon16.png",
			"assets/1024x648/@1x/tiles/social/icon17.png",
			"assets/1024x648/@1x/tiles/social/icon18.png",
			"assets/1024x648/@1x/tiles/social/icon19.png",
			"assets/1024x648/@1x/tiles/social/icon2.png",
			"assets/1024x648/@1x/tiles/social/icon20.png",
			"assets/1024x648/@1x/tiles/social/icon21.png",
			"assets/1024x648/@1x/tiles/social/icon22.png",
			"assets/1024x648/@1x/tiles/social/icon23.png",
			"assets/1024x648/@1x/tiles/social/icon24.png",
			"assets/1024x648/@1x/tiles/social/icon25.png",
			"assets/1024x648/@1x/tiles/social/icon26.png",
			"assets/1024x648/@1x/tiles/social/icon27.png",
			"assets/1024x648/@1x/tiles/social/icon28.png",
			"assets/1024x648/@1x/tiles/social/icon29.png",
			"assets/1024x648/@1x/tiles/social/icon3.png",
			"assets/1024x648/@1x/tiles/social/icon30.png",
			"assets/1024x648/@1x/tiles/social/icon4.png",
			"assets/1024x648/@1x/tiles/social/icon5.png",
			"assets/1024x648/@1x/tiles/social/icon6.png",
			"assets/1024x648/@1x/tiles/social/icon7.png",
			"assets/1024x648/@1x/tiles/social/icon8.png",
			"assets/1024x648/@1x/tiles/social/icon9.png",
			"assets/1024x648/@1x/tiles/space/icon1.png",
			"assets/1024x648/@1x/tiles/space/icon10.png",
			"assets/1024x648/@1x/tiles/space/icon11.png",
			"assets/1024x648/@1x/tiles/space/icon12.png",
			"assets/1024x648/@1x/tiles/space/icon13.png",
			"assets/1024x648/@1x/tiles/space/icon14.png",
			"assets/1024x648/@1x/tiles/space/icon15.png",
			"assets/1024x648/@1x/tiles/space/icon16.png",
			"assets/1024x648/@1x/tiles/space/icon17.png",
			"assets/1024x648/@1x/tiles/space/icon18.png",
			"assets/1024x648/@1x/tiles/space/icon19.png",
			"assets/1024x648/@1x/tiles/space/icon2.png",
			"assets/1024x648/@1x/tiles/space/icon20.png",
			"assets/1024x648/@1x/tiles/space/icon21.png",
			"assets/1024x648/@1x/tiles/space/icon22.png",
			"assets/1024x648/@1x/tiles/space/icon23.png",
			"assets/1024x648/@1x/tiles/space/icon24.png",
			"assets/1024x648/@1x/tiles/space/icon25.png",
			"assets/1024x648/@1x/tiles/space/icon26.png",
			"assets/1024x648/@1x/tiles/space/icon27.png",
			"assets/1024x648/@1x/tiles/space/icon28.png",
			"assets/1024x648/@1x/tiles/space/icon29.png",
			"assets/1024x648/@1x/tiles/space/icon3.png",
			"assets/1024x648/@1x/tiles/space/icon30.png",
			"assets/1024x648/@1x/tiles/space/icon31.png",
			"assets/1024x648/@1x/tiles/space/icon32.png",
			"assets/1024x648/@1x/tiles/space/icon33.png",
			"assets/1024x648/@1x/tiles/space/icon34.png",
			"assets/1024x648/@1x/tiles/space/icon35.png",
			"assets/1024x648/@1x/tiles/space/icon36.png",
			"assets/1024x648/@1x/tiles/space/icon37.png",
			"assets/1024x648/@1x/tiles/space/icon38.png",
			"assets/1024x648/@1x/tiles/space/icon39.png",
			"assets/1024x648/@1x/tiles/space/icon4.png",
			"assets/1024x648/@1x/tiles/space/icon40.png",
			"assets/1024x648/@1x/tiles/space/icon41.png",
			"assets/1024x648/@1x/tiles/space/icon42.png",
			"assets/1024x648/@1x/tiles/space/icon43.png",
			"assets/1024x648/@1x/tiles/space/icon44.png",
			"assets/1024x648/@1x/tiles/space/icon45.png",
			"assets/1024x648/@1x/tiles/space/icon46.png",
			"assets/1024x648/@1x/tiles/space/icon47.png",
			"assets/1024x648/@1x/tiles/space/icon48.png",
			"assets/1024x648/@1x/tiles/space/icon49.png",
			"assets/1024x648/@1x/tiles/space/icon5.png",
			"assets/1024x648/@1x/tiles/space/icon50.png",
			"assets/1024x648/@1x/tiles/space/icon6.png",
			"assets/1024x648/@1x/tiles/space/icon7.png",
			"assets/1024x648/@1x/tiles/space/icon8.png",
			"assets/1024x648/@1x/tiles/space/icon9.png",
			"assets/1024x648/@1x/tiles/wedding/icon1.png",
			"assets/1024x648/@1x/tiles/wedding/icon10.png",
			"assets/1024x648/@1x/tiles/wedding/icon11.png",
			"assets/1024x648/@1x/tiles/wedding/icon12.png",
			"assets/1024x648/@1x/tiles/wedding/icon13.png",
			"assets/1024x648/@1x/tiles/wedding/icon14.png",
			"assets/1024x648/@1x/tiles/wedding/icon15.png",
			"assets/1024x648/@1x/tiles/wedding/icon16.png",
			"assets/1024x648/@1x/tiles/wedding/icon17.png",
			"assets/1024x648/@1x/tiles/wedding/icon18.png",
			"assets/1024x648/@1x/tiles/wedding/icon19.png",
			"assets/1024x648/@1x/tiles/wedding/icon2.png",
			"assets/1024x648/@1x/tiles/wedding/icon20.png",
			"assets/1024x648/@1x/tiles/wedding/icon21.png",
			"assets/1024x648/@1x/tiles/wedding/icon22.png",
			"assets/1024x648/@1x/tiles/wedding/icon23.png",
			"assets/1024x648/@1x/tiles/wedding/icon24.png",
			"assets/1024x648/@1x/tiles/wedding/icon25.png",
			"assets/1024x648/@1x/tiles/wedding/icon26.png",
			"assets/1024x648/@1x/tiles/wedding/icon27.png",
			"assets/1024x648/@1x/tiles/wedding/icon28.png",
			"assets/1024x648/@1x/tiles/wedding/icon29.png",
			"assets/1024x648/@1x/tiles/wedding/icon3.png",
			"assets/1024x648/@1x/tiles/wedding/icon30.png",
			"assets/1024x648/@1x/tiles/wedding/icon31.png",
			"assets/1024x648/@1x/tiles/wedding/icon32.png",
			"assets/1024x648/@1x/tiles/wedding/icon33.png",
			"assets/1024x648/@1x/tiles/wedding/icon34.png",
			"assets/1024x648/@1x/tiles/wedding/icon35.png",
			"assets/1024x648/@1x/tiles/wedding/icon36.png",
			"assets/1024x648/@1x/tiles/wedding/icon37.png",
			"assets/1024x648/@1x/tiles/wedding/icon38.png",
			"assets/1024x648/@1x/tiles/wedding/icon39.png",
			"assets/1024x648/@1x/tiles/wedding/icon4.png",
			"assets/1024x648/@1x/tiles/wedding/icon40.png",
			"assets/1024x648/@1x/tiles/wedding/icon41.png",
			"assets/1024x648/@1x/tiles/wedding/icon42.png",
			"assets/1024x648/@1x/tiles/wedding/icon43.png",
			"assets/1024x648/@1x/tiles/wedding/icon44.png",
			"assets/1024x648/@1x/tiles/wedding/icon45.png",
			"assets/1024x648/@1x/tiles/wedding/icon46.png",
			"assets/1024x648/@1x/tiles/wedding/icon47.png",
			"assets/1024x648/@1x/tiles/wedding/icon48.png",
			"assets/1024x648/@1x/tiles/wedding/icon49.png",
			"assets/1024x648/@1x/tiles/wedding/icon5.png",
			"assets/1024x648/@1x/tiles/wedding/icon50.png",
			"assets/1024x648/@1x/tiles/wedding/icon6.png",
			"assets/1024x648/@1x/tiles/wedding/icon7.png",
			"assets/1024x648/@1x/tiles/wedding/icon8.png",
			"assets/1024x648/@1x/tiles/wedding/icon9.png",
			"assets/1024x648/@2x/tiles/avatars/icon1.png",
			"assets/1024x648/@2x/tiles/avatars/icon10.png",
			"assets/1024x648/@2x/tiles/avatars/icon11.png",
			"assets/1024x648/@2x/tiles/avatars/icon12.png",
			"assets/1024x648/@2x/tiles/avatars/icon13.png",
			"assets/1024x648/@2x/tiles/avatars/icon14.png",
			"assets/1024x648/@2x/tiles/avatars/icon15.png",
			"assets/1024x648/@2x/tiles/avatars/icon16.png",
			"assets/1024x648/@2x/tiles/avatars/icon17.png",
			"assets/1024x648/@2x/tiles/avatars/icon18.png",
			"assets/1024x648/@2x/tiles/avatars/icon19.png",
			"assets/1024x648/@2x/tiles/avatars/icon2.png",
			"assets/1024x648/@2x/tiles/avatars/icon20.png",
			"assets/1024x648/@2x/tiles/avatars/icon21.png",
			"assets/1024x648/@2x/tiles/avatars/icon22.png",
			"assets/1024x648/@2x/tiles/avatars/icon23.png",
			"assets/1024x648/@2x/tiles/avatars/icon24.png",
			"assets/1024x648/@2x/tiles/avatars/icon25.png",
			"assets/1024x648/@2x/tiles/avatars/icon26.png",
			"assets/1024x648/@2x/tiles/avatars/icon27.png",
			"assets/1024x648/@2x/tiles/avatars/icon28.png",
			"assets/1024x648/@2x/tiles/avatars/icon29.png",
			"assets/1024x648/@2x/tiles/avatars/icon3.png",
			"assets/1024x648/@2x/tiles/avatars/icon30.png",
			"assets/1024x648/@2x/tiles/avatars/icon31.png",
			"assets/1024x648/@2x/tiles/avatars/icon32.png",
			"assets/1024x648/@2x/tiles/avatars/icon33.png",
			"assets/1024x648/@2x/tiles/avatars/icon34.png",
			"assets/1024x648/@2x/tiles/avatars/icon35.png",
			"assets/1024x648/@2x/tiles/avatars/icon36.png",
			"assets/1024x648/@2x/tiles/avatars/icon37.png",
			"assets/1024x648/@2x/tiles/avatars/icon38.png",
			"assets/1024x648/@2x/tiles/avatars/icon39.png",
			"assets/1024x648/@2x/tiles/avatars/icon4.png",
			"assets/1024x648/@2x/tiles/avatars/icon40.png",
			"assets/1024x648/@2x/tiles/avatars/icon41.png",
			"assets/1024x648/@2x/tiles/avatars/icon42.png",
			"assets/1024x648/@2x/tiles/avatars/icon43.png",
			"assets/1024x648/@2x/tiles/avatars/icon44.png",
			"assets/1024x648/@2x/tiles/avatars/icon45.png",
			"assets/1024x648/@2x/tiles/avatars/icon46.png",
			"assets/1024x648/@2x/tiles/avatars/icon47.png",
			"assets/1024x648/@2x/tiles/avatars/icon48.png",
			"assets/1024x648/@2x/tiles/avatars/icon49.png",
			"assets/1024x648/@2x/tiles/avatars/icon5.png",
			"assets/1024x648/@2x/tiles/avatars/icon50.png",
			"assets/1024x648/@2x/tiles/avatars/icon6.png",
			"assets/1024x648/@2x/tiles/avatars/icon7.png",
			"assets/1024x648/@2x/tiles/avatars/icon8.png",
			"assets/1024x648/@2x/tiles/avatars/icon9.png",
			"assets/1024x648/@2x/tiles/bg/tile.png",
			"assets/1024x648/@2x/tiles/christmas/icon1.png",
			"assets/1024x648/@2x/tiles/christmas/icon10.png",
			"assets/1024x648/@2x/tiles/christmas/icon11.png",
			"assets/1024x648/@2x/tiles/christmas/icon12.png",
			"assets/1024x648/@2x/tiles/christmas/icon13.png",
			"assets/1024x648/@2x/tiles/christmas/icon14.png",
			"assets/1024x648/@2x/tiles/christmas/icon15.png",
			"assets/1024x648/@2x/tiles/christmas/icon16.png",
			"assets/1024x648/@2x/tiles/christmas/icon17.png",
			"assets/1024x648/@2x/tiles/christmas/icon18.png",
			"assets/1024x648/@2x/tiles/christmas/icon19.png",
			"assets/1024x648/@2x/tiles/christmas/icon2.png",
			"assets/1024x648/@2x/tiles/christmas/icon20.png",
			"assets/1024x648/@2x/tiles/christmas/icon21.png",
			"assets/1024x648/@2x/tiles/christmas/icon22.png",
			"assets/1024x648/@2x/tiles/christmas/icon23.png",
			"assets/1024x648/@2x/tiles/christmas/icon24.png",
			"assets/1024x648/@2x/tiles/christmas/icon25.png",
			"assets/1024x648/@2x/tiles/christmas/icon26.png",
			"assets/1024x648/@2x/tiles/christmas/icon27.png",
			"assets/1024x648/@2x/tiles/christmas/icon28.png",
			"assets/1024x648/@2x/tiles/christmas/icon29.png",
			"assets/1024x648/@2x/tiles/christmas/icon3.png",
			"assets/1024x648/@2x/tiles/christmas/icon30.png",
			"assets/1024x648/@2x/tiles/christmas/icon31.png",
			"assets/1024x648/@2x/tiles/christmas/icon32.png",
			"assets/1024x648/@2x/tiles/christmas/icon33.png",
			"assets/1024x648/@2x/tiles/christmas/icon34.png",
			"assets/1024x648/@2x/tiles/christmas/icon35.png",
			"assets/1024x648/@2x/tiles/christmas/icon36.png",
			"assets/1024x648/@2x/tiles/christmas/icon37.png",
			"assets/1024x648/@2x/tiles/christmas/icon38.png",
			"assets/1024x648/@2x/tiles/christmas/icon39.png",
			"assets/1024x648/@2x/tiles/christmas/icon4.png",
			"assets/1024x648/@2x/tiles/christmas/icon40.png",
			"assets/1024x648/@2x/tiles/christmas/icon41.png",
			"assets/1024x648/@2x/tiles/christmas/icon42.png",
			"assets/1024x648/@2x/tiles/christmas/icon43.png",
			"assets/1024x648/@2x/tiles/christmas/icon44.png",
			"assets/1024x648/@2x/tiles/christmas/icon45.png",
			"assets/1024x648/@2x/tiles/christmas/icon46.png",
			"assets/1024x648/@2x/tiles/christmas/icon47.png",
			"assets/1024x648/@2x/tiles/christmas/icon48.png",
			"assets/1024x648/@2x/tiles/christmas/icon49.png",
			"assets/1024x648/@2x/tiles/christmas/icon5.png",
			"assets/1024x648/@2x/tiles/christmas/icon50.png",
			"assets/1024x648/@2x/tiles/christmas/icon6.png",
			"assets/1024x648/@2x/tiles/christmas/icon7.png",
			"assets/1024x648/@2x/tiles/christmas/icon8.png",
			"assets/1024x648/@2x/tiles/christmas/icon9.png",
			"assets/1024x648/@2x/tiles/education/icon1.png",
			"assets/1024x648/@2x/tiles/education/icon10.png",
			"assets/1024x648/@2x/tiles/education/icon11.png",
			"assets/1024x648/@2x/tiles/education/icon12.png",
			"assets/1024x648/@2x/tiles/education/icon13.png",
			"assets/1024x648/@2x/tiles/education/icon14.png",
			"assets/1024x648/@2x/tiles/education/icon15.png",
			"assets/1024x648/@2x/tiles/education/icon16.png",
			"assets/1024x648/@2x/tiles/education/icon17.png",
			"assets/1024x648/@2x/tiles/education/icon18.png",
			"assets/1024x648/@2x/tiles/education/icon19.png",
			"assets/1024x648/@2x/tiles/education/icon2.png",
			"assets/1024x648/@2x/tiles/education/icon20.png",
			"assets/1024x648/@2x/tiles/education/icon21.png",
			"assets/1024x648/@2x/tiles/education/icon22.png",
			"assets/1024x648/@2x/tiles/education/icon23.png",
			"assets/1024x648/@2x/tiles/education/icon24.png",
			"assets/1024x648/@2x/tiles/education/icon25.png",
			"assets/1024x648/@2x/tiles/education/icon26.png",
			"assets/1024x648/@2x/tiles/education/icon27.png",
			"assets/1024x648/@2x/tiles/education/icon28.png",
			"assets/1024x648/@2x/tiles/education/icon29.png",
			"assets/1024x648/@2x/tiles/education/icon3.png",
			"assets/1024x648/@2x/tiles/education/icon30.png",
			"assets/1024x648/@2x/tiles/education/icon31.png",
			"assets/1024x648/@2x/tiles/education/icon32.png",
			"assets/1024x648/@2x/tiles/education/icon4.png",
			"assets/1024x648/@2x/tiles/education/icon5.png",
			"assets/1024x648/@2x/tiles/education/icon6.png",
			"assets/1024x648/@2x/tiles/education/icon7.png",
			"assets/1024x648/@2x/tiles/education/icon8.png",
			"assets/1024x648/@2x/tiles/education/icon9.png",
			"assets/1024x648/@2x/tiles/emoticons/icon1.png",
			"assets/1024x648/@2x/tiles/emoticons/icon10.png",
			"assets/1024x648/@2x/tiles/emoticons/icon11.png",
			"assets/1024x648/@2x/tiles/emoticons/icon12.png",
			"assets/1024x648/@2x/tiles/emoticons/icon13.png",
			"assets/1024x648/@2x/tiles/emoticons/icon14.png",
			"assets/1024x648/@2x/tiles/emoticons/icon15.png",
			"assets/1024x648/@2x/tiles/emoticons/icon16.png",
			"assets/1024x648/@2x/tiles/emoticons/icon17.png",
			"assets/1024x648/@2x/tiles/emoticons/icon18.png",
			"assets/1024x648/@2x/tiles/emoticons/icon19.png",
			"assets/1024x648/@2x/tiles/emoticons/icon2.png",
			"assets/1024x648/@2x/tiles/emoticons/icon20.png",
			"assets/1024x648/@2x/tiles/emoticons/icon21.png",
			"assets/1024x648/@2x/tiles/emoticons/icon22.png",
			"assets/1024x648/@2x/tiles/emoticons/icon23.png",
			"assets/1024x648/@2x/tiles/emoticons/icon24.png",
			"assets/1024x648/@2x/tiles/emoticons/icon25.png",
			"assets/1024x648/@2x/tiles/emoticons/icon26.png",
			"assets/1024x648/@2x/tiles/emoticons/icon27.png",
			"assets/1024x648/@2x/tiles/emoticons/icon28.png",
			"assets/1024x648/@2x/tiles/emoticons/icon29.png",
			"assets/1024x648/@2x/tiles/emoticons/icon3.png",
			"assets/1024x648/@2x/tiles/emoticons/icon30.png",
			"assets/1024x648/@2x/tiles/emoticons/icon31.png",
			"assets/1024x648/@2x/tiles/emoticons/icon32.png",
			"assets/1024x648/@2x/tiles/emoticons/icon33.png",
			"assets/1024x648/@2x/tiles/emoticons/icon34.png",
			"assets/1024x648/@2x/tiles/emoticons/icon35.png",
			"assets/1024x648/@2x/tiles/emoticons/icon36.png",
			"assets/1024x648/@2x/tiles/emoticons/icon4.png",
			"assets/1024x648/@2x/tiles/emoticons/icon5.png",
			"assets/1024x648/@2x/tiles/emoticons/icon6.png",
			"assets/1024x648/@2x/tiles/emoticons/icon7.png",
			"assets/1024x648/@2x/tiles/emoticons/icon8.png",
			"assets/1024x648/@2x/tiles/emoticons/icon9.png",
			"assets/1024x648/@2x/tiles/flowers/icon1.png",
			"assets/1024x648/@2x/tiles/flowers/icon10.png",
			"assets/1024x648/@2x/tiles/flowers/icon11.png",
			"assets/1024x648/@2x/tiles/flowers/icon12.png",
			"assets/1024x648/@2x/tiles/flowers/icon13.png",
			"assets/1024x648/@2x/tiles/flowers/icon14.png",
			"assets/1024x648/@2x/tiles/flowers/icon15.png",
			"assets/1024x648/@2x/tiles/flowers/icon16.png",
			"assets/1024x648/@2x/tiles/flowers/icon17.png",
			"assets/1024x648/@2x/tiles/flowers/icon18.png",
			"assets/1024x648/@2x/tiles/flowers/icon19.png",
			"assets/1024x648/@2x/tiles/flowers/icon2.png",
			"assets/1024x648/@2x/tiles/flowers/icon20.png",
			"assets/1024x648/@2x/tiles/flowers/icon21.png",
			"assets/1024x648/@2x/tiles/flowers/icon22.png",
			"assets/1024x648/@2x/tiles/flowers/icon23.png",
			"assets/1024x648/@2x/tiles/flowers/icon24.png",
			"assets/1024x648/@2x/tiles/flowers/icon25.png",
			"assets/1024x648/@2x/tiles/flowers/icon26.png",
			"assets/1024x648/@2x/tiles/flowers/icon27.png",
			"assets/1024x648/@2x/tiles/flowers/icon28.png",
			"assets/1024x648/@2x/tiles/flowers/icon29.png",
			"assets/1024x648/@2x/tiles/flowers/icon3.png",
			"assets/1024x648/@2x/tiles/flowers/icon30.png",
			"assets/1024x648/@2x/tiles/flowers/icon31.png",
			"assets/1024x648/@2x/tiles/flowers/icon32.png",
			"assets/1024x648/@2x/tiles/flowers/icon33.png",
			"assets/1024x648/@2x/tiles/flowers/icon34.png",
			"assets/1024x648/@2x/tiles/flowers/icon35.png",
			"assets/1024x648/@2x/tiles/flowers/icon36.png",
			"assets/1024x648/@2x/tiles/flowers/icon37.png",
			"assets/1024x648/@2x/tiles/flowers/icon38.png",
			"assets/1024x648/@2x/tiles/flowers/icon39.png",
			"assets/1024x648/@2x/tiles/flowers/icon4.png",
			"assets/1024x648/@2x/tiles/flowers/icon40.png",
			"assets/1024x648/@2x/tiles/flowers/icon41.png",
			"assets/1024x648/@2x/tiles/flowers/icon42.png",
			"assets/1024x648/@2x/tiles/flowers/icon43.png",
			"assets/1024x648/@2x/tiles/flowers/icon44.png",
			"assets/1024x648/@2x/tiles/flowers/icon45.png",
			"assets/1024x648/@2x/tiles/flowers/icon46.png",
			"assets/1024x648/@2x/tiles/flowers/icon47.png",
			"assets/1024x648/@2x/tiles/flowers/icon48.png",
			"assets/1024x648/@2x/tiles/flowers/icon49.png",
			"assets/1024x648/@2x/tiles/flowers/icon5.png",
			"assets/1024x648/@2x/tiles/flowers/icon50.png",
			"assets/1024x648/@2x/tiles/flowers/icon6.png",
			"assets/1024x648/@2x/tiles/flowers/icon7.png",
			"assets/1024x648/@2x/tiles/flowers/icon8.png",
			"assets/1024x648/@2x/tiles/flowers/icon9.png",
			"assets/1024x648/@2x/tiles/landscapes/icon1.png",
			"assets/1024x648/@2x/tiles/landscapes/icon10.png",
			"assets/1024x648/@2x/tiles/landscapes/icon11.png",
			"assets/1024x648/@2x/tiles/landscapes/icon12.png",
			"assets/1024x648/@2x/tiles/landscapes/icon13.png",
			"assets/1024x648/@2x/tiles/landscapes/icon14.png",
			"assets/1024x648/@2x/tiles/landscapes/icon15.png",
			"assets/1024x648/@2x/tiles/landscapes/icon16.png",
			"assets/1024x648/@2x/tiles/landscapes/icon17.png",
			"assets/1024x648/@2x/tiles/landscapes/icon18.png",
			"assets/1024x648/@2x/tiles/landscapes/icon19.png",
			"assets/1024x648/@2x/tiles/landscapes/icon2.png",
			"assets/1024x648/@2x/tiles/landscapes/icon20.png",
			"assets/1024x648/@2x/tiles/landscapes/icon21.png",
			"assets/1024x648/@2x/tiles/landscapes/icon22.png",
			"assets/1024x648/@2x/tiles/landscapes/icon23.png",
			"assets/1024x648/@2x/tiles/landscapes/icon24.png",
			"assets/1024x648/@2x/tiles/landscapes/icon25.png",
			"assets/1024x648/@2x/tiles/landscapes/icon26.png",
			"assets/1024x648/@2x/tiles/landscapes/icon27.png",
			"assets/1024x648/@2x/tiles/landscapes/icon28.png",
			"assets/1024x648/@2x/tiles/landscapes/icon3.png",
			"assets/1024x648/@2x/tiles/landscapes/icon4.png",
			"assets/1024x648/@2x/tiles/landscapes/icon5.png",
			"assets/1024x648/@2x/tiles/landscapes/icon6.png",
			"assets/1024x648/@2x/tiles/landscapes/icon7.png",
			"assets/1024x648/@2x/tiles/landscapes/icon8.png",
			"assets/1024x648/@2x/tiles/landscapes/icon9.png",
			"assets/1024x648/@2x/tiles/math/icon1.png",
			"assets/1024x648/@2x/tiles/math/icon10.png",
			"assets/1024x648/@2x/tiles/math/icon11.png",
			"assets/1024x648/@2x/tiles/math/icon12.png",
			"assets/1024x648/@2x/tiles/math/icon13.png",
			"assets/1024x648/@2x/tiles/math/icon14.png",
			"assets/1024x648/@2x/tiles/math/icon15.png",
			"assets/1024x648/@2x/tiles/math/icon16.png",
			"assets/1024x648/@2x/tiles/math/icon17.png",
			"assets/1024x648/@2x/tiles/math/icon18.png",
			"assets/1024x648/@2x/tiles/math/icon19.png",
			"assets/1024x648/@2x/tiles/math/icon2.png",
			"assets/1024x648/@2x/tiles/math/icon20.png",
			"assets/1024x648/@2x/tiles/math/icon21.png",
			"assets/1024x648/@2x/tiles/math/icon22.png",
			"assets/1024x648/@2x/tiles/math/icon23.png",
			"assets/1024x648/@2x/tiles/math/icon24.png",
			"assets/1024x648/@2x/tiles/math/icon25.png",
			"assets/1024x648/@2x/tiles/math/icon26.png",
			"assets/1024x648/@2x/tiles/math/icon27.png",
			"assets/1024x648/@2x/tiles/math/icon28.png",
			"assets/1024x648/@2x/tiles/math/icon29.png",
			"assets/1024x648/@2x/tiles/math/icon3.png",
			"assets/1024x648/@2x/tiles/math/icon30.png",
			"assets/1024x648/@2x/tiles/math/icon31.png",
			"assets/1024x648/@2x/tiles/math/icon32.png",
			"assets/1024x648/@2x/tiles/math/icon33.png",
			"assets/1024x648/@2x/tiles/math/icon34.png",
			"assets/1024x648/@2x/tiles/math/icon35.png",
			"assets/1024x648/@2x/tiles/math/icon36.png",
			"assets/1024x648/@2x/tiles/math/icon37.png",
			"assets/1024x648/@2x/tiles/math/icon38.png",
			"assets/1024x648/@2x/tiles/math/icon39.png",
			"assets/1024x648/@2x/tiles/math/icon4.png",
			"assets/1024x648/@2x/tiles/math/icon40.png",
			"assets/1024x648/@2x/tiles/math/icon41.png",
			"assets/1024x648/@2x/tiles/math/icon42.png",
			"assets/1024x648/@2x/tiles/math/icon43.png",
			"assets/1024x648/@2x/tiles/math/icon44.png",
			"assets/1024x648/@2x/tiles/math/icon45.png",
			"assets/1024x648/@2x/tiles/math/icon46.png",
			"assets/1024x648/@2x/tiles/math/icon47.png",
			"assets/1024x648/@2x/tiles/math/icon48.png",
			"assets/1024x648/@2x/tiles/math/icon49.png",
			"assets/1024x648/@2x/tiles/math/icon5.png",
			"assets/1024x648/@2x/tiles/math/icon50.png",
			"assets/1024x648/@2x/tiles/math/icon6.png",
			"assets/1024x648/@2x/tiles/math/icon7.png",
			"assets/1024x648/@2x/tiles/math/icon8.png",
			"assets/1024x648/@2x/tiles/math/icon9.png",
			"assets/1024x648/@2x/tiles/pokeman/icon1.png",
			"assets/1024x648/@2x/tiles/pokeman/icon10.png",
			"assets/1024x648/@2x/tiles/pokeman/icon11.png",
			"assets/1024x648/@2x/tiles/pokeman/icon12.png",
			"assets/1024x648/@2x/tiles/pokeman/icon13.png",
			"assets/1024x648/@2x/tiles/pokeman/icon14.png",
			"assets/1024x648/@2x/tiles/pokeman/icon15.png",
			"assets/1024x648/@2x/tiles/pokeman/icon16.png",
			"assets/1024x648/@2x/tiles/pokeman/icon17.png",
			"assets/1024x648/@2x/tiles/pokeman/icon18.png",
			"assets/1024x648/@2x/tiles/pokeman/icon19.png",
			"assets/1024x648/@2x/tiles/pokeman/icon2.png",
			"assets/1024x648/@2x/tiles/pokeman/icon20.png",
			"assets/1024x648/@2x/tiles/pokeman/icon21.png",
			"assets/1024x648/@2x/tiles/pokeman/icon22.png",
			"assets/1024x648/@2x/tiles/pokeman/icon23.png",
			"assets/1024x648/@2x/tiles/pokeman/icon24.png",
			"assets/1024x648/@2x/tiles/pokeman/icon25.png",
			"assets/1024x648/@2x/tiles/pokeman/icon26.png",
			"assets/1024x648/@2x/tiles/pokeman/icon27.png",
			"assets/1024x648/@2x/tiles/pokeman/icon28.png",
			"assets/1024x648/@2x/tiles/pokeman/icon29.png",
			"assets/1024x648/@2x/tiles/pokeman/icon3.png",
			"assets/1024x648/@2x/tiles/pokeman/icon30.png",
			"assets/1024x648/@2x/tiles/pokeman/icon31.png",
			"assets/1024x648/@2x/tiles/pokeman/icon32.png",
			"assets/1024x648/@2x/tiles/pokeman/icon33.png",
			"assets/1024x648/@2x/tiles/pokeman/icon34.png",
			"assets/1024x648/@2x/tiles/pokeman/icon35.png",
			"assets/1024x648/@2x/tiles/pokeman/icon36.png",
			"assets/1024x648/@2x/tiles/pokeman/icon37.png",
			"assets/1024x648/@2x/tiles/pokeman/icon38.png",
			"assets/1024x648/@2x/tiles/pokeman/icon39.png",
			"assets/1024x648/@2x/tiles/pokeman/icon4.png",
			"assets/1024x648/@2x/tiles/pokeman/icon40.png",
			"assets/1024x648/@2x/tiles/pokeman/icon41.png",
			"assets/1024x648/@2x/tiles/pokeman/icon42.png",
			"assets/1024x648/@2x/tiles/pokeman/icon43.png",
			"assets/1024x648/@2x/tiles/pokeman/icon44.png",
			"assets/1024x648/@2x/tiles/pokeman/icon45.png",
			"assets/1024x648/@2x/tiles/pokeman/icon46.png",
			"assets/1024x648/@2x/tiles/pokeman/icon47.png",
			"assets/1024x648/@2x/tiles/pokeman/icon48.png",
			"assets/1024x648/@2x/tiles/pokeman/icon49.png",
			"assets/1024x648/@2x/tiles/pokeman/icon5.png",
			"assets/1024x648/@2x/tiles/pokeman/icon50.png",
			"assets/1024x648/@2x/tiles/pokeman/icon51.png",
			"assets/1024x648/@2x/tiles/pokeman/icon52.png",
			"assets/1024x648/@2x/tiles/pokeman/icon53.png",
			"assets/1024x648/@2x/tiles/pokeman/icon54.png",
			"assets/1024x648/@2x/tiles/pokeman/icon55.png",
			"assets/1024x648/@2x/tiles/pokeman/icon56.png",
			"assets/1024x648/@2x/tiles/pokeman/icon57.png",
			"assets/1024x648/@2x/tiles/pokeman/icon58.png",
			"assets/1024x648/@2x/tiles/pokeman/icon59.png",
			"assets/1024x648/@2x/tiles/pokeman/icon6.png",
			"assets/1024x648/@2x/tiles/pokeman/icon60.png",
			"assets/1024x648/@2x/tiles/pokeman/icon61.png",
			"assets/1024x648/@2x/tiles/pokeman/icon62.png",
			"assets/1024x648/@2x/tiles/pokeman/icon63.png",
			"assets/1024x648/@2x/tiles/pokeman/icon64.png",
			"assets/1024x648/@2x/tiles/pokeman/icon65.png",
			"assets/1024x648/@2x/tiles/pokeman/icon66.png",
			"assets/1024x648/@2x/tiles/pokeman/icon67.png",
			"assets/1024x648/@2x/tiles/pokeman/icon68.png",
			"assets/1024x648/@2x/tiles/pokeman/icon69.png",
			"assets/1024x648/@2x/tiles/pokeman/icon7.png",
			"assets/1024x648/@2x/tiles/pokeman/icon70.png",
			"assets/1024x648/@2x/tiles/pokeman/icon71.png",
			"assets/1024x648/@2x/tiles/pokeman/icon72.png",
			"assets/1024x648/@2x/tiles/pokeman/icon73.png",
			"assets/1024x648/@2x/tiles/pokeman/icon74.png",
			"assets/1024x648/@2x/tiles/pokeman/icon75.png",
			"assets/1024x648/@2x/tiles/pokeman/icon76.png",
			"assets/1024x648/@2x/tiles/pokeman/icon77.png",
			"assets/1024x648/@2x/tiles/pokeman/icon78.png",
			"assets/1024x648/@2x/tiles/pokeman/icon79.png",
			"assets/1024x648/@2x/tiles/pokeman/icon8.png",
			"assets/1024x648/@2x/tiles/pokeman/icon80.png",
			"assets/1024x648/@2x/tiles/pokeman/icon81.png",
			"assets/1024x648/@2x/tiles/pokeman/icon82.png",
			"assets/1024x648/@2x/tiles/pokeman/icon83.png",
			"assets/1024x648/@2x/tiles/pokeman/icon84.png",
			"assets/1024x648/@2x/tiles/pokeman/icon85.png",
			"assets/1024x648/@2x/tiles/pokeman/icon86.png",
			"assets/1024x648/@2x/tiles/pokeman/icon87.png",
			"assets/1024x648/@2x/tiles/pokeman/icon88.png",
			"assets/1024x648/@2x/tiles/pokeman/icon89.png",
			"assets/1024x648/@2x/tiles/pokeman/icon9.png",
			"assets/1024x648/@2x/tiles/pokeman/icon90.png",
			"assets/1024x648/@2x/tiles/pokeman/icon91.png",
			"assets/1024x648/@2x/tiles/pokeman/icon92.png",
			"assets/1024x648/@2x/tiles/pokeman/icon93.png",
			"assets/1024x648/@2x/tiles/pokeman/icon94.png",
			"assets/1024x648/@2x/tiles/pokeman/icon95.png",
			"assets/1024x648/@2x/tiles/pokeman/icon96.png",
			"assets/1024x648/@2x/tiles/pokeman/icon97.png",
			"assets/1024x648/@2x/tiles/pokeman/icon98.png",
			"assets/1024x648/@2x/tiles/pokeman/icon99.png",
			"assets/1024x648/@2x/tiles/social/icon1.png",
			"assets/1024x648/@2x/tiles/social/icon10.png",
			"assets/1024x648/@2x/tiles/social/icon11.png",
			"assets/1024x648/@2x/tiles/social/icon12.png",
			"assets/1024x648/@2x/tiles/social/icon13.png",
			"assets/1024x648/@2x/tiles/social/icon14.png",
			"assets/1024x648/@2x/tiles/social/icon15.png",
			"assets/1024x648/@2x/tiles/social/icon16.png",
			"assets/1024x648/@2x/tiles/social/icon17.png",
			"assets/1024x648/@2x/tiles/social/icon18.png",
			"assets/1024x648/@2x/tiles/social/icon19.png",
			"assets/1024x648/@2x/tiles/social/icon2.png",
			"assets/1024x648/@2x/tiles/social/icon20.png",
			"assets/1024x648/@2x/tiles/social/icon21.png",
			"assets/1024x648/@2x/tiles/social/icon22.png",
			"assets/1024x648/@2x/tiles/social/icon23.png",
			"assets/1024x648/@2x/tiles/social/icon24.png",
			"assets/1024x648/@2x/tiles/social/icon25.png",
			"assets/1024x648/@2x/tiles/social/icon26.png",
			"assets/1024x648/@2x/tiles/social/icon27.png",
			"assets/1024x648/@2x/tiles/social/icon28.png",
			"assets/1024x648/@2x/tiles/social/icon29.png",
			"assets/1024x648/@2x/tiles/social/icon3.png",
			"assets/1024x648/@2x/tiles/social/icon30.png",
			"assets/1024x648/@2x/tiles/social/icon4.png",
			"assets/1024x648/@2x/tiles/social/icon5.png",
			"assets/1024x648/@2x/tiles/social/icon6.png",
			"assets/1024x648/@2x/tiles/social/icon7.png",
			"assets/1024x648/@2x/tiles/social/icon8.png",
			"assets/1024x648/@2x/tiles/social/icon9.png",
			"assets/1024x648/@2x/tiles/space/icon1.png",
			"assets/1024x648/@2x/tiles/space/icon10.png",
			"assets/1024x648/@2x/tiles/space/icon11.png",
			"assets/1024x648/@2x/tiles/space/icon12.png",
			"assets/1024x648/@2x/tiles/space/icon13.png",
			"assets/1024x648/@2x/tiles/space/icon14.png",
			"assets/1024x648/@2x/tiles/space/icon15.png",
			"assets/1024x648/@2x/tiles/space/icon16.png",
			"assets/1024x648/@2x/tiles/space/icon17.png",
			"assets/1024x648/@2x/tiles/space/icon18.png",
			"assets/1024x648/@2x/tiles/space/icon19.png",
			"assets/1024x648/@2x/tiles/space/icon2.png",
			"assets/1024x648/@2x/tiles/space/icon20.png",
			"assets/1024x648/@2x/tiles/space/icon21.png",
			"assets/1024x648/@2x/tiles/space/icon22.png",
			"assets/1024x648/@2x/tiles/space/icon23.png",
			"assets/1024x648/@2x/tiles/space/icon24.png",
			"assets/1024x648/@2x/tiles/space/icon25.png",
			"assets/1024x648/@2x/tiles/space/icon26.png",
			"assets/1024x648/@2x/tiles/space/icon27.png",
			"assets/1024x648/@2x/tiles/space/icon28.png",
			"assets/1024x648/@2x/tiles/space/icon29.png",
			"assets/1024x648/@2x/tiles/space/icon3.png",
			"assets/1024x648/@2x/tiles/space/icon30.png",
			"assets/1024x648/@2x/tiles/space/icon31.png",
			"assets/1024x648/@2x/tiles/space/icon32.png",
			"assets/1024x648/@2x/tiles/space/icon33.png",
			"assets/1024x648/@2x/tiles/space/icon34.png",
			"assets/1024x648/@2x/tiles/space/icon35.png",
			"assets/1024x648/@2x/tiles/space/icon36.png",
			"assets/1024x648/@2x/tiles/space/icon37.png",
			"assets/1024x648/@2x/tiles/space/icon38.png",
			"assets/1024x648/@2x/tiles/space/icon39.png",
			"assets/1024x648/@2x/tiles/space/icon4.png",
			"assets/1024x648/@2x/tiles/space/icon40.png",
			"assets/1024x648/@2x/tiles/space/icon41.png",
			"assets/1024x648/@2x/tiles/space/icon42.png",
			"assets/1024x648/@2x/tiles/space/icon43.png",
			"assets/1024x648/@2x/tiles/space/icon44.png",
			"assets/1024x648/@2x/tiles/space/icon45.png",
			"assets/1024x648/@2x/tiles/space/icon46.png",
			"assets/1024x648/@2x/tiles/space/icon47.png",
			"assets/1024x648/@2x/tiles/space/icon48.png",
			"assets/1024x648/@2x/tiles/space/icon49.png",
			"assets/1024x648/@2x/tiles/space/icon5.png",
			"assets/1024x648/@2x/tiles/space/icon50.png",
			"assets/1024x648/@2x/tiles/space/icon6.png",
			"assets/1024x648/@2x/tiles/space/icon7.png",
			"assets/1024x648/@2x/tiles/space/icon8.png",
			"assets/1024x648/@2x/tiles/space/icon9.png",
			"assets/1024x648/@2x/tiles/wedding/icon1.png",
			"assets/1024x648/@2x/tiles/wedding/icon10.png",
			"assets/1024x648/@2x/tiles/wedding/icon11.png",
			"assets/1024x648/@2x/tiles/wedding/icon12.png",
			"assets/1024x648/@2x/tiles/wedding/icon13.png",
			"assets/1024x648/@2x/tiles/wedding/icon14.png",
			"assets/1024x648/@2x/tiles/wedding/icon15.png",
			"assets/1024x648/@2x/tiles/wedding/icon16.png",
			"assets/1024x648/@2x/tiles/wedding/icon17.png",
			"assets/1024x648/@2x/tiles/wedding/icon18.png",
			"assets/1024x648/@2x/tiles/wedding/icon19.png",
			"assets/1024x648/@2x/tiles/wedding/icon2.png",
			"assets/1024x648/@2x/tiles/wedding/icon20.png",
			"assets/1024x648/@2x/tiles/wedding/icon21.png",
			"assets/1024x648/@2x/tiles/wedding/icon22.png",
			"assets/1024x648/@2x/tiles/wedding/icon23.png",
			"assets/1024x648/@2x/tiles/wedding/icon24.png",
			"assets/1024x648/@2x/tiles/wedding/icon25.png",
			"assets/1024x648/@2x/tiles/wedding/icon26.png",
			"assets/1024x648/@2x/tiles/wedding/icon27.png",
			"assets/1024x648/@2x/tiles/wedding/icon28.png",
			"assets/1024x648/@2x/tiles/wedding/icon29.png",
			"assets/1024x648/@2x/tiles/wedding/icon3.png",
			"assets/1024x648/@2x/tiles/wedding/icon30.png",
			"assets/1024x648/@2x/tiles/wedding/icon31.png",
			"assets/1024x648/@2x/tiles/wedding/icon32.png",
			"assets/1024x648/@2x/tiles/wedding/icon33.png",
			"assets/1024x648/@2x/tiles/wedding/icon34.png",
			"assets/1024x648/@2x/tiles/wedding/icon35.png",
			"assets/1024x648/@2x/tiles/wedding/icon36.png",
			"assets/1024x648/@2x/tiles/wedding/icon37.png",
			"assets/1024x648/@2x/tiles/wedding/icon38.png",
			"assets/1024x648/@2x/tiles/wedding/icon39.png",
			"assets/1024x648/@2x/tiles/wedding/icon4.png",
			"assets/1024x648/@2x/tiles/wedding/icon40.png",
			"assets/1024x648/@2x/tiles/wedding/icon41.png",
			"assets/1024x648/@2x/tiles/wedding/icon42.png",
			"assets/1024x648/@2x/tiles/wedding/icon43.png",
			"assets/1024x648/@2x/tiles/wedding/icon44.png",
			"assets/1024x648/@2x/tiles/wedding/icon45.png",
			"assets/1024x648/@2x/tiles/wedding/icon46.png",
			"assets/1024x648/@2x/tiles/wedding/icon47.png",
			"assets/1024x648/@2x/tiles/wedding/icon48.png",
			"assets/1024x648/@2x/tiles/wedding/icon49.png",
			"assets/1024x648/@2x/tiles/wedding/icon5.png",
			"assets/1024x648/@2x/tiles/wedding/icon50.png",
			"assets/1024x648/@2x/tiles/wedding/icon6.png",
			"assets/1024x648/@2x/tiles/wedding/icon7.png",
			"assets/1024x648/@2x/tiles/wedding/icon8.png",
			"assets/1024x648/@2x/tiles/wedding/icon9.png",
			"assets/480x320/@1x/tiles/avatars/icon1.png",
			"assets/480x320/@1x/tiles/avatars/icon10.png",
			"assets/480x320/@1x/tiles/avatars/icon11.png",
			"assets/480x320/@1x/tiles/avatars/icon12.png",
			"assets/480x320/@1x/tiles/avatars/icon13.png",
			"assets/480x320/@1x/tiles/avatars/icon14.png",
			"assets/480x320/@1x/tiles/avatars/icon15.png",
			"assets/480x320/@1x/tiles/avatars/icon16.png",
			"assets/480x320/@1x/tiles/avatars/icon17.png",
			"assets/480x320/@1x/tiles/avatars/icon18.png",
			"assets/480x320/@1x/tiles/avatars/icon19.png",
			"assets/480x320/@1x/tiles/avatars/icon2.png",
			"assets/480x320/@1x/tiles/avatars/icon20.png",
			"assets/480x320/@1x/tiles/avatars/icon21.png",
			"assets/480x320/@1x/tiles/avatars/icon22.png",
			"assets/480x320/@1x/tiles/avatars/icon23.png",
			"assets/480x320/@1x/tiles/avatars/icon24.png",
			"assets/480x320/@1x/tiles/avatars/icon25.png",
			"assets/480x320/@1x/tiles/avatars/icon26.png",
			"assets/480x320/@1x/tiles/avatars/icon27.png",
			"assets/480x320/@1x/tiles/avatars/icon28.png",
			"assets/480x320/@1x/tiles/avatars/icon29.png",
			"assets/480x320/@1x/tiles/avatars/icon3.png",
			"assets/480x320/@1x/tiles/avatars/icon30.png",
			"assets/480x320/@1x/tiles/avatars/icon31.png",
			"assets/480x320/@1x/tiles/avatars/icon32.png",
			"assets/480x320/@1x/tiles/avatars/icon33.png",
			"assets/480x320/@1x/tiles/avatars/icon34.png",
			"assets/480x320/@1x/tiles/avatars/icon35.png",
			"assets/480x320/@1x/tiles/avatars/icon36.png",
			"assets/480x320/@1x/tiles/avatars/icon37.png",
			"assets/480x320/@1x/tiles/avatars/icon38.png",
			"assets/480x320/@1x/tiles/avatars/icon39.png",
			"assets/480x320/@1x/tiles/avatars/icon4.png",
			"assets/480x320/@1x/tiles/avatars/icon40.png",
			"assets/480x320/@1x/tiles/avatars/icon41.png",
			"assets/480x320/@1x/tiles/avatars/icon42.png",
			"assets/480x320/@1x/tiles/avatars/icon43.png",
			"assets/480x320/@1x/tiles/avatars/icon44.png",
			"assets/480x320/@1x/tiles/avatars/icon45.png",
			"assets/480x320/@1x/tiles/avatars/icon46.png",
			"assets/480x320/@1x/tiles/avatars/icon47.png",
			"assets/480x320/@1x/tiles/avatars/icon48.png",
			"assets/480x320/@1x/tiles/avatars/icon49.png",
			"assets/480x320/@1x/tiles/avatars/icon5.png",
			"assets/480x320/@1x/tiles/avatars/icon50.png",
			"assets/480x320/@1x/tiles/avatars/icon6.png",
			"assets/480x320/@1x/tiles/avatars/icon7.png",
			"assets/480x320/@1x/tiles/avatars/icon8.png",
			"assets/480x320/@1x/tiles/avatars/icon9.png",
			"assets/480x320/@1x/tiles/bg/tile.png",
			"assets/480x320/@1x/tiles/christmas/icon1.png",
			"assets/480x320/@1x/tiles/christmas/icon10.png",
			"assets/480x320/@1x/tiles/christmas/icon11.png",
			"assets/480x320/@1x/tiles/christmas/icon12.png",
			"assets/480x320/@1x/tiles/christmas/icon13.png",
			"assets/480x320/@1x/tiles/christmas/icon14.png",
			"assets/480x320/@1x/tiles/christmas/icon15.png",
			"assets/480x320/@1x/tiles/christmas/icon16.png",
			"assets/480x320/@1x/tiles/christmas/icon17.png",
			"assets/480x320/@1x/tiles/christmas/icon18.png",
			"assets/480x320/@1x/tiles/christmas/icon19.png",
			"assets/480x320/@1x/tiles/christmas/icon2.png",
			"assets/480x320/@1x/tiles/christmas/icon20.png",
			"assets/480x320/@1x/tiles/christmas/icon21.png",
			"assets/480x320/@1x/tiles/christmas/icon22.png",
			"assets/480x320/@1x/tiles/christmas/icon23.png",
			"assets/480x320/@1x/tiles/christmas/icon24.png",
			"assets/480x320/@1x/tiles/christmas/icon25.png",
			"assets/480x320/@1x/tiles/christmas/icon26.png",
			"assets/480x320/@1x/tiles/christmas/icon27.png",
			"assets/480x320/@1x/tiles/christmas/icon28.png",
			"assets/480x320/@1x/tiles/christmas/icon29.png",
			"assets/480x320/@1x/tiles/christmas/icon3.png",
			"assets/480x320/@1x/tiles/christmas/icon30.png",
			"assets/480x320/@1x/tiles/christmas/icon31.png",
			"assets/480x320/@1x/tiles/christmas/icon32.png",
			"assets/480x320/@1x/tiles/christmas/icon33.png",
			"assets/480x320/@1x/tiles/christmas/icon34.png",
			"assets/480x320/@1x/tiles/christmas/icon35.png",
			"assets/480x320/@1x/tiles/christmas/icon36.png",
			"assets/480x320/@1x/tiles/christmas/icon37.png",
			"assets/480x320/@1x/tiles/christmas/icon38.png",
			"assets/480x320/@1x/tiles/christmas/icon39.png",
			"assets/480x320/@1x/tiles/christmas/icon4.png",
			"assets/480x320/@1x/tiles/christmas/icon40.png",
			"assets/480x320/@1x/tiles/christmas/icon41.png",
			"assets/480x320/@1x/tiles/christmas/icon42.png",
			"assets/480x320/@1x/tiles/christmas/icon43.png",
			"assets/480x320/@1x/tiles/christmas/icon44.png",
			"assets/480x320/@1x/tiles/christmas/icon45.png",
			"assets/480x320/@1x/tiles/christmas/icon46.png",
			"assets/480x320/@1x/tiles/christmas/icon47.png",
			"assets/480x320/@1x/tiles/christmas/icon48.png",
			"assets/480x320/@1x/tiles/christmas/icon49.png",
			"assets/480x320/@1x/tiles/christmas/icon5.png",
			"assets/480x320/@1x/tiles/christmas/icon50.png",
			"assets/480x320/@1x/tiles/christmas/icon6.png",
			"assets/480x320/@1x/tiles/christmas/icon7.png",
			"assets/480x320/@1x/tiles/christmas/icon8.png",
			"assets/480x320/@1x/tiles/christmas/icon9.png",
			"assets/480x320/@1x/tiles/education/icon1.png",
			"assets/480x320/@1x/tiles/education/icon10.png",
			"assets/480x320/@1x/tiles/education/icon11.png",
			"assets/480x320/@1x/tiles/education/icon12.png",
			"assets/480x320/@1x/tiles/education/icon13.png",
			"assets/480x320/@1x/tiles/education/icon14.png",
			"assets/480x320/@1x/tiles/education/icon15.png",
			"assets/480x320/@1x/tiles/education/icon16.png",
			"assets/480x320/@1x/tiles/education/icon17.png",
			"assets/480x320/@1x/tiles/education/icon18.png",
			"assets/480x320/@1x/tiles/education/icon19.png",
			"assets/480x320/@1x/tiles/education/icon2.png",
			"assets/480x320/@1x/tiles/education/icon20.png",
			"assets/480x320/@1x/tiles/education/icon21.png",
			"assets/480x320/@1x/tiles/education/icon22.png",
			"assets/480x320/@1x/tiles/education/icon23.png",
			"assets/480x320/@1x/tiles/education/icon24.png",
			"assets/480x320/@1x/tiles/education/icon25.png",
			"assets/480x320/@1x/tiles/education/icon26.png",
			"assets/480x320/@1x/tiles/education/icon27.png",
			"assets/480x320/@1x/tiles/education/icon28.png",
			"assets/480x320/@1x/tiles/education/icon29.png",
			"assets/480x320/@1x/tiles/education/icon3.png",
			"assets/480x320/@1x/tiles/education/icon30.png",
			"assets/480x320/@1x/tiles/education/icon31.png",
			"assets/480x320/@1x/tiles/education/icon32.png",
			"assets/480x320/@1x/tiles/education/icon4.png",
			"assets/480x320/@1x/tiles/education/icon5.png",
			"assets/480x320/@1x/tiles/education/icon6.png",
			"assets/480x320/@1x/tiles/education/icon7.png",
			"assets/480x320/@1x/tiles/education/icon8.png",
			"assets/480x320/@1x/tiles/education/icon9.png",
			"assets/480x320/@1x/tiles/emoticons/icon1.png",
			"assets/480x320/@1x/tiles/emoticons/icon10.png",
			"assets/480x320/@1x/tiles/emoticons/icon11.png",
			"assets/480x320/@1x/tiles/emoticons/icon12.png",
			"assets/480x320/@1x/tiles/emoticons/icon13.png",
			"assets/480x320/@1x/tiles/emoticons/icon14.png",
			"assets/480x320/@1x/tiles/emoticons/icon15.png",
			"assets/480x320/@1x/tiles/emoticons/icon16.png",
			"assets/480x320/@1x/tiles/emoticons/icon17.png",
			"assets/480x320/@1x/tiles/emoticons/icon18.png",
			"assets/480x320/@1x/tiles/emoticons/icon19.png",
			"assets/480x320/@1x/tiles/emoticons/icon2.png",
			"assets/480x320/@1x/tiles/emoticons/icon20.png",
			"assets/480x320/@1x/tiles/emoticons/icon21.png",
			"assets/480x320/@1x/tiles/emoticons/icon22.png",
			"assets/480x320/@1x/tiles/emoticons/icon23.png",
			"assets/480x320/@1x/tiles/emoticons/icon24.png",
			"assets/480x320/@1x/tiles/emoticons/icon25.png",
			"assets/480x320/@1x/tiles/emoticons/icon26.png",
			"assets/480x320/@1x/tiles/emoticons/icon27.png",
			"assets/480x320/@1x/tiles/emoticons/icon28.png",
			"assets/480x320/@1x/tiles/emoticons/icon29.png",
			"assets/480x320/@1x/tiles/emoticons/icon3.png",
			"assets/480x320/@1x/tiles/emoticons/icon30.png",
			"assets/480x320/@1x/tiles/emoticons/icon31.png",
			"assets/480x320/@1x/tiles/emoticons/icon32.png",
			"assets/480x320/@1x/tiles/emoticons/icon33.png",
			"assets/480x320/@1x/tiles/emoticons/icon34.png",
			"assets/480x320/@1x/tiles/emoticons/icon35.png",
			"assets/480x320/@1x/tiles/emoticons/icon36.png",
			"assets/480x320/@1x/tiles/emoticons/icon4.png",
			"assets/480x320/@1x/tiles/emoticons/icon5.png",
			"assets/480x320/@1x/tiles/emoticons/icon6.png",
			"assets/480x320/@1x/tiles/emoticons/icon7.png",
			"assets/480x320/@1x/tiles/emoticons/icon8.png",
			"assets/480x320/@1x/tiles/emoticons/icon9.png",
			"assets/480x320/@1x/tiles/flowers/icon1.png",
			"assets/480x320/@1x/tiles/flowers/icon10.png",
			"assets/480x320/@1x/tiles/flowers/icon11.png",
			"assets/480x320/@1x/tiles/flowers/icon12.png",
			"assets/480x320/@1x/tiles/flowers/icon13.png",
			"assets/480x320/@1x/tiles/flowers/icon14.png",
			"assets/480x320/@1x/tiles/flowers/icon15.png",
			"assets/480x320/@1x/tiles/flowers/icon16.png",
			"assets/480x320/@1x/tiles/flowers/icon17.png",
			"assets/480x320/@1x/tiles/flowers/icon18.png",
			"assets/480x320/@1x/tiles/flowers/icon19.png",
			"assets/480x320/@1x/tiles/flowers/icon2.png",
			"assets/480x320/@1x/tiles/flowers/icon20.png",
			"assets/480x320/@1x/tiles/flowers/icon21.png",
			"assets/480x320/@1x/tiles/flowers/icon22.png",
			"assets/480x320/@1x/tiles/flowers/icon23.png",
			"assets/480x320/@1x/tiles/flowers/icon24.png",
			"assets/480x320/@1x/tiles/flowers/icon25.png",
			"assets/480x320/@1x/tiles/flowers/icon26.png",
			"assets/480x320/@1x/tiles/flowers/icon27.png",
			"assets/480x320/@1x/tiles/flowers/icon28.png",
			"assets/480x320/@1x/tiles/flowers/icon29.png",
			"assets/480x320/@1x/tiles/flowers/icon3.png",
			"assets/480x320/@1x/tiles/flowers/icon30.png",
			"assets/480x320/@1x/tiles/flowers/icon31.png",
			"assets/480x320/@1x/tiles/flowers/icon32.png",
			"assets/480x320/@1x/tiles/flowers/icon33.png",
			"assets/480x320/@1x/tiles/flowers/icon34.png",
			"assets/480x320/@1x/tiles/flowers/icon35.png",
			"assets/480x320/@1x/tiles/flowers/icon36.png",
			"assets/480x320/@1x/tiles/flowers/icon37.png",
			"assets/480x320/@1x/tiles/flowers/icon38.png",
			"assets/480x320/@1x/tiles/flowers/icon39.png",
			"assets/480x320/@1x/tiles/flowers/icon4.png",
			"assets/480x320/@1x/tiles/flowers/icon40.png",
			"assets/480x320/@1x/tiles/flowers/icon41.png",
			"assets/480x320/@1x/tiles/flowers/icon42.png",
			"assets/480x320/@1x/tiles/flowers/icon43.png",
			"assets/480x320/@1x/tiles/flowers/icon44.png",
			"assets/480x320/@1x/tiles/flowers/icon45.png",
			"assets/480x320/@1x/tiles/flowers/icon46.png",
			"assets/480x320/@1x/tiles/flowers/icon47.png",
			"assets/480x320/@1x/tiles/flowers/icon48.png",
			"assets/480x320/@1x/tiles/flowers/icon49.png",
			"assets/480x320/@1x/tiles/flowers/icon5.png",
			"assets/480x320/@1x/tiles/flowers/icon50.png",
			"assets/480x320/@1x/tiles/flowers/icon6.png",
			"assets/480x320/@1x/tiles/flowers/icon7.png",
			"assets/480x320/@1x/tiles/flowers/icon8.png",
			"assets/480x320/@1x/tiles/flowers/icon9.png",
			"assets/480x320/@1x/tiles/landscapes/icon1.png",
			"assets/480x320/@1x/tiles/landscapes/icon10.png",
			"assets/480x320/@1x/tiles/landscapes/icon11.png",
			"assets/480x320/@1x/tiles/landscapes/icon12.png",
			"assets/480x320/@1x/tiles/landscapes/icon13.png",
			"assets/480x320/@1x/tiles/landscapes/icon14.png",
			"assets/480x320/@1x/tiles/landscapes/icon15.png",
			"assets/480x320/@1x/tiles/landscapes/icon16.png",
			"assets/480x320/@1x/tiles/landscapes/icon17.png",
			"assets/480x320/@1x/tiles/landscapes/icon18.png",
			"assets/480x320/@1x/tiles/landscapes/icon19.png",
			"assets/480x320/@1x/tiles/landscapes/icon2.png",
			"assets/480x320/@1x/tiles/landscapes/icon20.png",
			"assets/480x320/@1x/tiles/landscapes/icon21.png",
			"assets/480x320/@1x/tiles/landscapes/icon22.png",
			"assets/480x320/@1x/tiles/landscapes/icon23.png",
			"assets/480x320/@1x/tiles/landscapes/icon24.png",
			"assets/480x320/@1x/tiles/landscapes/icon25.png",
			"assets/480x320/@1x/tiles/landscapes/icon26.png",
			"assets/480x320/@1x/tiles/landscapes/icon27.png",
			"assets/480x320/@1x/tiles/landscapes/icon28.png",
			"assets/480x320/@1x/tiles/landscapes/icon3.png",
			"assets/480x320/@1x/tiles/landscapes/icon4.png",
			"assets/480x320/@1x/tiles/landscapes/icon5.png",
			"assets/480x320/@1x/tiles/landscapes/icon6.png",
			"assets/480x320/@1x/tiles/landscapes/icon7.png",
			"assets/480x320/@1x/tiles/landscapes/icon8.png",
			"assets/480x320/@1x/tiles/landscapes/icon9.png",
			"assets/480x320/@1x/tiles/math/icon1.png",
			"assets/480x320/@1x/tiles/math/icon10.png",
			"assets/480x320/@1x/tiles/math/icon11.png",
			"assets/480x320/@1x/tiles/math/icon12.png",
			"assets/480x320/@1x/tiles/math/icon13.png",
			"assets/480x320/@1x/tiles/math/icon14.png",
			"assets/480x320/@1x/tiles/math/icon15.png",
			"assets/480x320/@1x/tiles/math/icon16.png",
			"assets/480x320/@1x/tiles/math/icon17.png",
			"assets/480x320/@1x/tiles/math/icon18.png",
			"assets/480x320/@1x/tiles/math/icon19.png",
			"assets/480x320/@1x/tiles/math/icon2.png",
			"assets/480x320/@1x/tiles/math/icon20.png",
			"assets/480x320/@1x/tiles/math/icon21.png",
			"assets/480x320/@1x/tiles/math/icon22.png",
			"assets/480x320/@1x/tiles/math/icon23.png",
			"assets/480x320/@1x/tiles/math/icon24.png",
			"assets/480x320/@1x/tiles/math/icon25.png",
			"assets/480x320/@1x/tiles/math/icon26.png",
			"assets/480x320/@1x/tiles/math/icon27.png",
			"assets/480x320/@1x/tiles/math/icon28.png",
			"assets/480x320/@1x/tiles/math/icon29.png",
			"assets/480x320/@1x/tiles/math/icon3.png",
			"assets/480x320/@1x/tiles/math/icon30.png",
			"assets/480x320/@1x/tiles/math/icon31.png",
			"assets/480x320/@1x/tiles/math/icon32.png",
			"assets/480x320/@1x/tiles/math/icon33.png",
			"assets/480x320/@1x/tiles/math/icon34.png",
			"assets/480x320/@1x/tiles/math/icon35.png",
			"assets/480x320/@1x/tiles/math/icon36.png",
			"assets/480x320/@1x/tiles/math/icon37.png",
			"assets/480x320/@1x/tiles/math/icon38.png",
			"assets/480x320/@1x/tiles/math/icon39.png",
			"assets/480x320/@1x/tiles/math/icon4.png",
			"assets/480x320/@1x/tiles/math/icon40.png",
			"assets/480x320/@1x/tiles/math/icon41.png",
			"assets/480x320/@1x/tiles/math/icon42.png",
			"assets/480x320/@1x/tiles/math/icon43.png",
			"assets/480x320/@1x/tiles/math/icon44.png",
			"assets/480x320/@1x/tiles/math/icon45.png",
			"assets/480x320/@1x/tiles/math/icon46.png",
			"assets/480x320/@1x/tiles/math/icon47.png",
			"assets/480x320/@1x/tiles/math/icon48.png",
			"assets/480x320/@1x/tiles/math/icon49.png",
			"assets/480x320/@1x/tiles/math/icon5.png",
			"assets/480x320/@1x/tiles/math/icon50.png",
			"assets/480x320/@1x/tiles/math/icon6.png",
			"assets/480x320/@1x/tiles/math/icon7.png",
			"assets/480x320/@1x/tiles/math/icon8.png",
			"assets/480x320/@1x/tiles/math/icon9.png",
			"assets/480x320/@1x/tiles/pokeman/icon1.png",
			"assets/480x320/@1x/tiles/pokeman/icon10.png",
			"assets/480x320/@1x/tiles/pokeman/icon11.png",
			"assets/480x320/@1x/tiles/pokeman/icon12.png",
			"assets/480x320/@1x/tiles/pokeman/icon13.png",
			"assets/480x320/@1x/tiles/pokeman/icon14.png",
			"assets/480x320/@1x/tiles/pokeman/icon15.png",
			"assets/480x320/@1x/tiles/pokeman/icon16.png",
			"assets/480x320/@1x/tiles/pokeman/icon17.png",
			"assets/480x320/@1x/tiles/pokeman/icon18.png",
			"assets/480x320/@1x/tiles/pokeman/icon19.png",
			"assets/480x320/@1x/tiles/pokeman/icon2.png",
			"assets/480x320/@1x/tiles/pokeman/icon20.png",
			"assets/480x320/@1x/tiles/pokeman/icon21.png",
			"assets/480x320/@1x/tiles/pokeman/icon22.png",
			"assets/480x320/@1x/tiles/pokeman/icon23.png",
			"assets/480x320/@1x/tiles/pokeman/icon24.png",
			"assets/480x320/@1x/tiles/pokeman/icon25.png",
			"assets/480x320/@1x/tiles/pokeman/icon26.png",
			"assets/480x320/@1x/tiles/pokeman/icon27.png",
			"assets/480x320/@1x/tiles/pokeman/icon28.png",
			"assets/480x320/@1x/tiles/pokeman/icon29.png",
			"assets/480x320/@1x/tiles/pokeman/icon3.png",
			"assets/480x320/@1x/tiles/pokeman/icon30.png",
			"assets/480x320/@1x/tiles/pokeman/icon31.png",
			"assets/480x320/@1x/tiles/pokeman/icon32.png",
			"assets/480x320/@1x/tiles/pokeman/icon33.png",
			"assets/480x320/@1x/tiles/pokeman/icon34.png",
			"assets/480x320/@1x/tiles/pokeman/icon35.png",
			"assets/480x320/@1x/tiles/pokeman/icon36.png",
			"assets/480x320/@1x/tiles/pokeman/icon37.png",
			"assets/480x320/@1x/tiles/pokeman/icon38.png",
			"assets/480x320/@1x/tiles/pokeman/icon39.png",
			"assets/480x320/@1x/tiles/pokeman/icon4.png",
			"assets/480x320/@1x/tiles/pokeman/icon40.png",
			"assets/480x320/@1x/tiles/pokeman/icon41.png",
			"assets/480x320/@1x/tiles/pokeman/icon42.png",
			"assets/480x320/@1x/tiles/pokeman/icon43.png",
			"assets/480x320/@1x/tiles/pokeman/icon44.png",
			"assets/480x320/@1x/tiles/pokeman/icon45.png",
			"assets/480x320/@1x/tiles/pokeman/icon46.png",
			"assets/480x320/@1x/tiles/pokeman/icon47.png",
			"assets/480x320/@1x/tiles/pokeman/icon48.png",
			"assets/480x320/@1x/tiles/pokeman/icon49.png",
			"assets/480x320/@1x/tiles/pokeman/icon5.png",
			"assets/480x320/@1x/tiles/pokeman/icon50.png",
			"assets/480x320/@1x/tiles/pokeman/icon51.png",
			"assets/480x320/@1x/tiles/pokeman/icon52.png",
			"assets/480x320/@1x/tiles/pokeman/icon53.png",
			"assets/480x320/@1x/tiles/pokeman/icon54.png",
			"assets/480x320/@1x/tiles/pokeman/icon55.png",
			"assets/480x320/@1x/tiles/pokeman/icon56.png",
			"assets/480x320/@1x/tiles/pokeman/icon57.png",
			"assets/480x320/@1x/tiles/pokeman/icon58.png",
			"assets/480x320/@1x/tiles/pokeman/icon59.png",
			"assets/480x320/@1x/tiles/pokeman/icon6.png",
			"assets/480x320/@1x/tiles/pokeman/icon60.png",
			"assets/480x320/@1x/tiles/pokeman/icon61.png",
			"assets/480x320/@1x/tiles/pokeman/icon62.png",
			"assets/480x320/@1x/tiles/pokeman/icon63.png",
			"assets/480x320/@1x/tiles/pokeman/icon64.png",
			"assets/480x320/@1x/tiles/pokeman/icon65.png",
			"assets/480x320/@1x/tiles/pokeman/icon66.png",
			"assets/480x320/@1x/tiles/pokeman/icon67.png",
			"assets/480x320/@1x/tiles/pokeman/icon68.png",
			"assets/480x320/@1x/tiles/pokeman/icon69.png",
			"assets/480x320/@1x/tiles/pokeman/icon7.png",
			"assets/480x320/@1x/tiles/pokeman/icon70.png",
			"assets/480x320/@1x/tiles/pokeman/icon71.png",
			"assets/480x320/@1x/tiles/pokeman/icon72.png",
			"assets/480x320/@1x/tiles/pokeman/icon73.png",
			"assets/480x320/@1x/tiles/pokeman/icon74.png",
			"assets/480x320/@1x/tiles/pokeman/icon75.png",
			"assets/480x320/@1x/tiles/pokeman/icon76.png",
			"assets/480x320/@1x/tiles/pokeman/icon77.png",
			"assets/480x320/@1x/tiles/pokeman/icon78.png",
			"assets/480x320/@1x/tiles/pokeman/icon79.png",
			"assets/480x320/@1x/tiles/pokeman/icon8.png",
			"assets/480x320/@1x/tiles/pokeman/icon80.png",
			"assets/480x320/@1x/tiles/pokeman/icon81.png",
			"assets/480x320/@1x/tiles/pokeman/icon82.png",
			"assets/480x320/@1x/tiles/pokeman/icon83.png",
			"assets/480x320/@1x/tiles/pokeman/icon84.png",
			"assets/480x320/@1x/tiles/pokeman/icon85.png",
			"assets/480x320/@1x/tiles/pokeman/icon86.png",
			"assets/480x320/@1x/tiles/pokeman/icon87.png",
			"assets/480x320/@1x/tiles/pokeman/icon88.png",
			"assets/480x320/@1x/tiles/pokeman/icon89.png",
			"assets/480x320/@1x/tiles/pokeman/icon9.png",
			"assets/480x320/@1x/tiles/pokeman/icon90.png",
			"assets/480x320/@1x/tiles/pokeman/icon91.png",
			"assets/480x320/@1x/tiles/pokeman/icon92.png",
			"assets/480x320/@1x/tiles/pokeman/icon93.png",
			"assets/480x320/@1x/tiles/pokeman/icon94.png",
			"assets/480x320/@1x/tiles/pokeman/icon95.png",
			"assets/480x320/@1x/tiles/pokeman/icon96.png",
			"assets/480x320/@1x/tiles/pokeman/icon97.png",
			"assets/480x320/@1x/tiles/pokeman/icon98.png",
			"assets/480x320/@1x/tiles/pokeman/icon99.png",
			"assets/480x320/@1x/tiles/social/icon1.png",
			"assets/480x320/@1x/tiles/social/icon10.png",
			"assets/480x320/@1x/tiles/social/icon11.png",
			"assets/480x320/@1x/tiles/social/icon12.png",
			"assets/480x320/@1x/tiles/social/icon13.png",
			"assets/480x320/@1x/tiles/social/icon14.png",
			"assets/480x320/@1x/tiles/social/icon15.png",
			"assets/480x320/@1x/tiles/social/icon16.png",
			"assets/480x320/@1x/tiles/social/icon17.png",
			"assets/480x320/@1x/tiles/social/icon18.png",
			"assets/480x320/@1x/tiles/social/icon19.png",
			"assets/480x320/@1x/tiles/social/icon2.png",
			"assets/480x320/@1x/tiles/social/icon20.png",
			"assets/480x320/@1x/tiles/social/icon21.png",
			"assets/480x320/@1x/tiles/social/icon22.png",
			"assets/480x320/@1x/tiles/social/icon23.png",
			"assets/480x320/@1x/tiles/social/icon24.png",
			"assets/480x320/@1x/tiles/social/icon25.png",
			"assets/480x320/@1x/tiles/social/icon26.png",
			"assets/480x320/@1x/tiles/social/icon27.png",
			"assets/480x320/@1x/tiles/social/icon28.png",
			"assets/480x320/@1x/tiles/social/icon29.png",
			"assets/480x320/@1x/tiles/social/icon3.png",
			"assets/480x320/@1x/tiles/social/icon30.png",
			"assets/480x320/@1x/tiles/social/icon4.png",
			"assets/480x320/@1x/tiles/social/icon5.png",
			"assets/480x320/@1x/tiles/social/icon6.png",
			"assets/480x320/@1x/tiles/social/icon7.png",
			"assets/480x320/@1x/tiles/social/icon8.png",
			"assets/480x320/@1x/tiles/social/icon9.png",
			"assets/480x320/@1x/tiles/space/icon1.png",
			"assets/480x320/@1x/tiles/space/icon10.png",
			"assets/480x320/@1x/tiles/space/icon11.png",
			"assets/480x320/@1x/tiles/space/icon12.png",
			"assets/480x320/@1x/tiles/space/icon13.png",
			"assets/480x320/@1x/tiles/space/icon14.png",
			"assets/480x320/@1x/tiles/space/icon15.png",
			"assets/480x320/@1x/tiles/space/icon16.png",
			"assets/480x320/@1x/tiles/space/icon17.png",
			"assets/480x320/@1x/tiles/space/icon18.png",
			"assets/480x320/@1x/tiles/space/icon19.png",
			"assets/480x320/@1x/tiles/space/icon2.png",
			"assets/480x320/@1x/tiles/space/icon20.png",
			"assets/480x320/@1x/tiles/space/icon21.png",
			"assets/480x320/@1x/tiles/space/icon22.png",
			"assets/480x320/@1x/tiles/space/icon23.png",
			"assets/480x320/@1x/tiles/space/icon24.png",
			"assets/480x320/@1x/tiles/space/icon25.png",
			"assets/480x320/@1x/tiles/space/icon26.png",
			"assets/480x320/@1x/tiles/space/icon27.png",
			"assets/480x320/@1x/tiles/space/icon28.png",
			"assets/480x320/@1x/tiles/space/icon29.png",
			"assets/480x320/@1x/tiles/space/icon3.png",
			"assets/480x320/@1x/tiles/space/icon30.png",
			"assets/480x320/@1x/tiles/space/icon31.png",
			"assets/480x320/@1x/tiles/space/icon32.png",
			"assets/480x320/@1x/tiles/space/icon33.png",
			"assets/480x320/@1x/tiles/space/icon34.png",
			"assets/480x320/@1x/tiles/space/icon35.png",
			"assets/480x320/@1x/tiles/space/icon36.png",
			"assets/480x320/@1x/tiles/space/icon37.png",
			"assets/480x320/@1x/tiles/space/icon38.png",
			"assets/480x320/@1x/tiles/space/icon39.png",
			"assets/480x320/@1x/tiles/space/icon4.png",
			"assets/480x320/@1x/tiles/space/icon40.png",
			"assets/480x320/@1x/tiles/space/icon41.png",
			"assets/480x320/@1x/tiles/space/icon42.png",
			"assets/480x320/@1x/tiles/space/icon43.png",
			"assets/480x320/@1x/tiles/space/icon44.png",
			"assets/480x320/@1x/tiles/space/icon45.png",
			"assets/480x320/@1x/tiles/space/icon46.png",
			"assets/480x320/@1x/tiles/space/icon47.png",
			"assets/480x320/@1x/tiles/space/icon48.png",
			"assets/480x320/@1x/tiles/space/icon49.png",
			"assets/480x320/@1x/tiles/space/icon5.png",
			"assets/480x320/@1x/tiles/space/icon50.png",
			"assets/480x320/@1x/tiles/space/icon6.png",
			"assets/480x320/@1x/tiles/space/icon7.png",
			"assets/480x320/@1x/tiles/space/icon8.png",
			"assets/480x320/@1x/tiles/space/icon9.png",
			"assets/480x320/@1x/tiles/wedding/icon1.png",
			"assets/480x320/@1x/tiles/wedding/icon10.png",
			"assets/480x320/@1x/tiles/wedding/icon11.png",
			"assets/480x320/@1x/tiles/wedding/icon12.png",
			"assets/480x320/@1x/tiles/wedding/icon13.png",
			"assets/480x320/@1x/tiles/wedding/icon14.png",
			"assets/480x320/@1x/tiles/wedding/icon15.png",
			"assets/480x320/@1x/tiles/wedding/icon16.png",
			"assets/480x320/@1x/tiles/wedding/icon17.png",
			"assets/480x320/@1x/tiles/wedding/icon18.png",
			"assets/480x320/@1x/tiles/wedding/icon19.png",
			"assets/480x320/@1x/tiles/wedding/icon2.png",
			"assets/480x320/@1x/tiles/wedding/icon20.png",
			"assets/480x320/@1x/tiles/wedding/icon21.png",
			"assets/480x320/@1x/tiles/wedding/icon22.png",
			"assets/480x320/@1x/tiles/wedding/icon23.png",
			"assets/480x320/@1x/tiles/wedding/icon24.png",
			"assets/480x320/@1x/tiles/wedding/icon25.png",
			"assets/480x320/@1x/tiles/wedding/icon26.png",
			"assets/480x320/@1x/tiles/wedding/icon27.png",
			"assets/480x320/@1x/tiles/wedding/icon28.png",
			"assets/480x320/@1x/tiles/wedding/icon29.png",
			"assets/480x320/@1x/tiles/wedding/icon3.png",
			"assets/480x320/@1x/tiles/wedding/icon30.png",
			"assets/480x320/@1x/tiles/wedding/icon31.png",
			"assets/480x320/@1x/tiles/wedding/icon32.png",
			"assets/480x320/@1x/tiles/wedding/icon33.png",
			"assets/480x320/@1x/tiles/wedding/icon34.png",
			"assets/480x320/@1x/tiles/wedding/icon35.png",
			"assets/480x320/@1x/tiles/wedding/icon36.png",
			"assets/480x320/@1x/tiles/wedding/icon37.png",
			"assets/480x320/@1x/tiles/wedding/icon38.png",
			"assets/480x320/@1x/tiles/wedding/icon39.png",
			"assets/480x320/@1x/tiles/wedding/icon4.png",
			"assets/480x320/@1x/tiles/wedding/icon40.png",
			"assets/480x320/@1x/tiles/wedding/icon41.png",
			"assets/480x320/@1x/tiles/wedding/icon42.png",
			"assets/480x320/@1x/tiles/wedding/icon43.png",
			"assets/480x320/@1x/tiles/wedding/icon44.png",
			"assets/480x320/@1x/tiles/wedding/icon45.png",
			"assets/480x320/@1x/tiles/wedding/icon46.png",
			"assets/480x320/@1x/tiles/wedding/icon47.png",
			"assets/480x320/@1x/tiles/wedding/icon48.png",
			"assets/480x320/@1x/tiles/wedding/icon49.png",
			"assets/480x320/@1x/tiles/wedding/icon5.png",
			"assets/480x320/@1x/tiles/wedding/icon50.png",
			"assets/480x320/@1x/tiles/wedding/icon6.png",
			"assets/480x320/@1x/tiles/wedding/icon7.png",
			"assets/480x320/@1x/tiles/wedding/icon8.png",
			"assets/480x320/@1x/tiles/wedding/icon9.png",
			"assets/480x320/@2x/tiles/avatars/icon1.png",
			"assets/480x320/@2x/tiles/avatars/icon10.png",
			"assets/480x320/@2x/tiles/avatars/icon11.png",
			"assets/480x320/@2x/tiles/avatars/icon12.png",
			"assets/480x320/@2x/tiles/avatars/icon13.png",
			"assets/480x320/@2x/tiles/avatars/icon14.png",
			"assets/480x320/@2x/tiles/avatars/icon15.png",
			"assets/480x320/@2x/tiles/avatars/icon16.png",
			"assets/480x320/@2x/tiles/avatars/icon17.png",
			"assets/480x320/@2x/tiles/avatars/icon18.png",
			"assets/480x320/@2x/tiles/avatars/icon19.png",
			"assets/480x320/@2x/tiles/avatars/icon2.png",
			"assets/480x320/@2x/tiles/avatars/icon20.png",
			"assets/480x320/@2x/tiles/avatars/icon21.png",
			"assets/480x320/@2x/tiles/avatars/icon22.png",
			"assets/480x320/@2x/tiles/avatars/icon23.png",
			"assets/480x320/@2x/tiles/avatars/icon24.png",
			"assets/480x320/@2x/tiles/avatars/icon25.png",
			"assets/480x320/@2x/tiles/avatars/icon26.png",
			"assets/480x320/@2x/tiles/avatars/icon27.png",
			"assets/480x320/@2x/tiles/avatars/icon28.png",
			"assets/480x320/@2x/tiles/avatars/icon29.png",
			"assets/480x320/@2x/tiles/avatars/icon3.png",
			"assets/480x320/@2x/tiles/avatars/icon30.png",
			"assets/480x320/@2x/tiles/avatars/icon31.png",
			"assets/480x320/@2x/tiles/avatars/icon32.png",
			"assets/480x320/@2x/tiles/avatars/icon33.png",
			"assets/480x320/@2x/tiles/avatars/icon34.png",
			"assets/480x320/@2x/tiles/avatars/icon35.png",
			"assets/480x320/@2x/tiles/avatars/icon36.png",
			"assets/480x320/@2x/tiles/avatars/icon37.png",
			"assets/480x320/@2x/tiles/avatars/icon38.png",
			"assets/480x320/@2x/tiles/avatars/icon39.png",
			"assets/480x320/@2x/tiles/avatars/icon4.png",
			"assets/480x320/@2x/tiles/avatars/icon40.png",
			"assets/480x320/@2x/tiles/avatars/icon41.png",
			"assets/480x320/@2x/tiles/avatars/icon42.png",
			"assets/480x320/@2x/tiles/avatars/icon43.png",
			"assets/480x320/@2x/tiles/avatars/icon44.png",
			"assets/480x320/@2x/tiles/avatars/icon45.png",
			"assets/480x320/@2x/tiles/avatars/icon46.png",
			"assets/480x320/@2x/tiles/avatars/icon47.png",
			"assets/480x320/@2x/tiles/avatars/icon48.png",
			"assets/480x320/@2x/tiles/avatars/icon49.png",
			"assets/480x320/@2x/tiles/avatars/icon5.png",
			"assets/480x320/@2x/tiles/avatars/icon50.png",
			"assets/480x320/@2x/tiles/avatars/icon6.png",
			"assets/480x320/@2x/tiles/avatars/icon7.png",
			"assets/480x320/@2x/tiles/avatars/icon8.png",
			"assets/480x320/@2x/tiles/avatars/icon9.png",
			"assets/480x320/@2x/tiles/bg/tile.png",
			"assets/480x320/@2x/tiles/christmas/icon1.png",
			"assets/480x320/@2x/tiles/christmas/icon10.png",
			"assets/480x320/@2x/tiles/christmas/icon11.png",
			"assets/480x320/@2x/tiles/christmas/icon12.png",
			"assets/480x320/@2x/tiles/christmas/icon13.png",
			"assets/480x320/@2x/tiles/christmas/icon14.png",
			"assets/480x320/@2x/tiles/christmas/icon15.png",
			"assets/480x320/@2x/tiles/christmas/icon16.png",
			"assets/480x320/@2x/tiles/christmas/icon17.png",
			"assets/480x320/@2x/tiles/christmas/icon18.png",
			"assets/480x320/@2x/tiles/christmas/icon19.png",
			"assets/480x320/@2x/tiles/christmas/icon2.png",
			"assets/480x320/@2x/tiles/christmas/icon20.png",
			"assets/480x320/@2x/tiles/christmas/icon21.png",
			"assets/480x320/@2x/tiles/christmas/icon22.png",
			"assets/480x320/@2x/tiles/christmas/icon23.png",
			"assets/480x320/@2x/tiles/christmas/icon24.png",
			"assets/480x320/@2x/tiles/christmas/icon25.png",
			"assets/480x320/@2x/tiles/christmas/icon26.png",
			"assets/480x320/@2x/tiles/christmas/icon27.png",
			"assets/480x320/@2x/tiles/christmas/icon28.png",
			"assets/480x320/@2x/tiles/christmas/icon29.png",
			"assets/480x320/@2x/tiles/christmas/icon3.png",
			"assets/480x320/@2x/tiles/christmas/icon30.png",
			"assets/480x320/@2x/tiles/christmas/icon31.png",
			"assets/480x320/@2x/tiles/christmas/icon32.png",
			"assets/480x320/@2x/tiles/christmas/icon33.png",
			"assets/480x320/@2x/tiles/christmas/icon34.png",
			"assets/480x320/@2x/tiles/christmas/icon35.png",
			"assets/480x320/@2x/tiles/christmas/icon36.png",
			"assets/480x320/@2x/tiles/christmas/icon37.png",
			"assets/480x320/@2x/tiles/christmas/icon38.png",
			"assets/480x320/@2x/tiles/christmas/icon39.png",
			"assets/480x320/@2x/tiles/christmas/icon4.png",
			"assets/480x320/@2x/tiles/christmas/icon40.png",
			"assets/480x320/@2x/tiles/christmas/icon41.png",
			"assets/480x320/@2x/tiles/christmas/icon42.png",
			"assets/480x320/@2x/tiles/christmas/icon43.png",
			"assets/480x320/@2x/tiles/christmas/icon44.png",
			"assets/480x320/@2x/tiles/christmas/icon45.png",
			"assets/480x320/@2x/tiles/christmas/icon46.png",
			"assets/480x320/@2x/tiles/christmas/icon47.png",
			"assets/480x320/@2x/tiles/christmas/icon48.png",
			"assets/480x320/@2x/tiles/christmas/icon49.png",
			"assets/480x320/@2x/tiles/christmas/icon5.png",
			"assets/480x320/@2x/tiles/christmas/icon50.png",
			"assets/480x320/@2x/tiles/christmas/icon6.png",
			"assets/480x320/@2x/tiles/christmas/icon7.png",
			"assets/480x320/@2x/tiles/christmas/icon8.png",
			"assets/480x320/@2x/tiles/christmas/icon9.png",
			"assets/480x320/@2x/tiles/education/icon1.png",
			"assets/480x320/@2x/tiles/education/icon10.png",
			"assets/480x320/@2x/tiles/education/icon11.png",
			"assets/480x320/@2x/tiles/education/icon12.png",
			"assets/480x320/@2x/tiles/education/icon13.png",
			"assets/480x320/@2x/tiles/education/icon14.png",
			"assets/480x320/@2x/tiles/education/icon15.png",
			"assets/480x320/@2x/tiles/education/icon16.png",
			"assets/480x320/@2x/tiles/education/icon17.png",
			"assets/480x320/@2x/tiles/education/icon18.png",
			"assets/480x320/@2x/tiles/education/icon19.png",
			"assets/480x320/@2x/tiles/education/icon2.png",
			"assets/480x320/@2x/tiles/education/icon20.png",
			"assets/480x320/@2x/tiles/education/icon21.png",
			"assets/480x320/@2x/tiles/education/icon22.png",
			"assets/480x320/@2x/tiles/education/icon23.png",
			"assets/480x320/@2x/tiles/education/icon24.png",
			"assets/480x320/@2x/tiles/education/icon25.png",
			"assets/480x320/@2x/tiles/education/icon26.png",
			"assets/480x320/@2x/tiles/education/icon27.png",
			"assets/480x320/@2x/tiles/education/icon28.png",
			"assets/480x320/@2x/tiles/education/icon29.png",
			"assets/480x320/@2x/tiles/education/icon3.png",
			"assets/480x320/@2x/tiles/education/icon30.png",
			"assets/480x320/@2x/tiles/education/icon31.png",
			"assets/480x320/@2x/tiles/education/icon32.png",
			"assets/480x320/@2x/tiles/education/icon4.png",
			"assets/480x320/@2x/tiles/education/icon5.png",
			"assets/480x320/@2x/tiles/education/icon6.png",
			"assets/480x320/@2x/tiles/education/icon7.png",
			"assets/480x320/@2x/tiles/education/icon8.png",
			"assets/480x320/@2x/tiles/education/icon9.png",
			"assets/480x320/@2x/tiles/emoticons/icon1.png",
			"assets/480x320/@2x/tiles/emoticons/icon10.png",
			"assets/480x320/@2x/tiles/emoticons/icon11.png",
			"assets/480x320/@2x/tiles/emoticons/icon12.png",
			"assets/480x320/@2x/tiles/emoticons/icon13.png",
			"assets/480x320/@2x/tiles/emoticons/icon14.png",
			"assets/480x320/@2x/tiles/emoticons/icon15.png",
			"assets/480x320/@2x/tiles/emoticons/icon16.png",
			"assets/480x320/@2x/tiles/emoticons/icon17.png",
			"assets/480x320/@2x/tiles/emoticons/icon18.png",
			"assets/480x320/@2x/tiles/emoticons/icon19.png",
			"assets/480x320/@2x/tiles/emoticons/icon2.png",
			"assets/480x320/@2x/tiles/emoticons/icon20.png",
			"assets/480x320/@2x/tiles/emoticons/icon21.png",
			"assets/480x320/@2x/tiles/emoticons/icon22.png",
			"assets/480x320/@2x/tiles/emoticons/icon23.png",
			"assets/480x320/@2x/tiles/emoticons/icon24.png",
			"assets/480x320/@2x/tiles/emoticons/icon25.png",
			"assets/480x320/@2x/tiles/emoticons/icon26.png",
			"assets/480x320/@2x/tiles/emoticons/icon27.png",
			"assets/480x320/@2x/tiles/emoticons/icon28.png",
			"assets/480x320/@2x/tiles/emoticons/icon29.png",
			"assets/480x320/@2x/tiles/emoticons/icon3.png",
			"assets/480x320/@2x/tiles/emoticons/icon30.png",
			"assets/480x320/@2x/tiles/emoticons/icon31.png",
			"assets/480x320/@2x/tiles/emoticons/icon32.png",
			"assets/480x320/@2x/tiles/emoticons/icon33.png",
			"assets/480x320/@2x/tiles/emoticons/icon34.png",
			"assets/480x320/@2x/tiles/emoticons/icon35.png",
			"assets/480x320/@2x/tiles/emoticons/icon36.png",
			"assets/480x320/@2x/tiles/emoticons/icon4.png",
			"assets/480x320/@2x/tiles/emoticons/icon5.png",
			"assets/480x320/@2x/tiles/emoticons/icon6.png",
			"assets/480x320/@2x/tiles/emoticons/icon7.png",
			"assets/480x320/@2x/tiles/emoticons/icon8.png",
			"assets/480x320/@2x/tiles/emoticons/icon9.png",
			"assets/480x320/@2x/tiles/flowers/icon1.png",
			"assets/480x320/@2x/tiles/flowers/icon10.png",
			"assets/480x320/@2x/tiles/flowers/icon11.png",
			"assets/480x320/@2x/tiles/flowers/icon12.png",
			"assets/480x320/@2x/tiles/flowers/icon13.png",
			"assets/480x320/@2x/tiles/flowers/icon14.png",
			"assets/480x320/@2x/tiles/flowers/icon15.png",
			"assets/480x320/@2x/tiles/flowers/icon16.png",
			"assets/480x320/@2x/tiles/flowers/icon17.png",
			"assets/480x320/@2x/tiles/flowers/icon18.png",
			"assets/480x320/@2x/tiles/flowers/icon19.png",
			"assets/480x320/@2x/tiles/flowers/icon2.png",
			"assets/480x320/@2x/tiles/flowers/icon20.png",
			"assets/480x320/@2x/tiles/flowers/icon21.png",
			"assets/480x320/@2x/tiles/flowers/icon22.png",
			"assets/480x320/@2x/tiles/flowers/icon23.png",
			"assets/480x320/@2x/tiles/flowers/icon24.png",
			"assets/480x320/@2x/tiles/flowers/icon25.png",
			"assets/480x320/@2x/tiles/flowers/icon26.png",
			"assets/480x320/@2x/tiles/flowers/icon27.png",
			"assets/480x320/@2x/tiles/flowers/icon28.png",
			"assets/480x320/@2x/tiles/flowers/icon29.png",
			"assets/480x320/@2x/tiles/flowers/icon3.png",
			"assets/480x320/@2x/tiles/flowers/icon30.png",
			"assets/480x320/@2x/tiles/flowers/icon31.png",
			"assets/480x320/@2x/tiles/flowers/icon32.png",
			"assets/480x320/@2x/tiles/flowers/icon33.png",
			"assets/480x320/@2x/tiles/flowers/icon34.png",
			"assets/480x320/@2x/tiles/flowers/icon35.png",
			"assets/480x320/@2x/tiles/flowers/icon36.png",
			"assets/480x320/@2x/tiles/flowers/icon37.png",
			"assets/480x320/@2x/tiles/flowers/icon38.png",
			"assets/480x320/@2x/tiles/flowers/icon39.png",
			"assets/480x320/@2x/tiles/flowers/icon4.png",
			"assets/480x320/@2x/tiles/flowers/icon40.png",
			"assets/480x320/@2x/tiles/flowers/icon41.png",
			"assets/480x320/@2x/tiles/flowers/icon42.png",
			"assets/480x320/@2x/tiles/flowers/icon43.png",
			"assets/480x320/@2x/tiles/flowers/icon44.png",
			"assets/480x320/@2x/tiles/flowers/icon45.png",
			"assets/480x320/@2x/tiles/flowers/icon46.png",
			"assets/480x320/@2x/tiles/flowers/icon47.png",
			"assets/480x320/@2x/tiles/flowers/icon48.png",
			"assets/480x320/@2x/tiles/flowers/icon49.png",
			"assets/480x320/@2x/tiles/flowers/icon5.png",
			"assets/480x320/@2x/tiles/flowers/icon50.png",
			"assets/480x320/@2x/tiles/flowers/icon6.png",
			"assets/480x320/@2x/tiles/flowers/icon7.png",
			"assets/480x320/@2x/tiles/flowers/icon8.png",
			"assets/480x320/@2x/tiles/flowers/icon9.png",
			"assets/480x320/@2x/tiles/landscapes/icon1.png",
			"assets/480x320/@2x/tiles/landscapes/icon10.png",
			"assets/480x320/@2x/tiles/landscapes/icon11.png",
			"assets/480x320/@2x/tiles/landscapes/icon12.png",
			"assets/480x320/@2x/tiles/landscapes/icon13.png",
			"assets/480x320/@2x/tiles/landscapes/icon14.png",
			"assets/480x320/@2x/tiles/landscapes/icon15.png",
			"assets/480x320/@2x/tiles/landscapes/icon16.png",
			"assets/480x320/@2x/tiles/landscapes/icon17.png",
			"assets/480x320/@2x/tiles/landscapes/icon18.png",
			"assets/480x320/@2x/tiles/landscapes/icon19.png",
			"assets/480x320/@2x/tiles/landscapes/icon2.png",
			"assets/480x320/@2x/tiles/landscapes/icon20.png",
			"assets/480x320/@2x/tiles/landscapes/icon21.png",
			"assets/480x320/@2x/tiles/landscapes/icon22.png",
			"assets/480x320/@2x/tiles/landscapes/icon23.png",
			"assets/480x320/@2x/tiles/landscapes/icon24.png",
			"assets/480x320/@2x/tiles/landscapes/icon25.png",
			"assets/480x320/@2x/tiles/landscapes/icon26.png",
			"assets/480x320/@2x/tiles/landscapes/icon27.png",
			"assets/480x320/@2x/tiles/landscapes/icon28.png",
			"assets/480x320/@2x/tiles/landscapes/icon3.png",
			"assets/480x320/@2x/tiles/landscapes/icon4.png",
			"assets/480x320/@2x/tiles/landscapes/icon5.png",
			"assets/480x320/@2x/tiles/landscapes/icon6.png",
			"assets/480x320/@2x/tiles/landscapes/icon7.png",
			"assets/480x320/@2x/tiles/landscapes/icon8.png",
			"assets/480x320/@2x/tiles/landscapes/icon9.png",
			"assets/480x320/@2x/tiles/math/icon1.png",
			"assets/480x320/@2x/tiles/math/icon10.png",
			"assets/480x320/@2x/tiles/math/icon11.png",
			"assets/480x320/@2x/tiles/math/icon12.png",
			"assets/480x320/@2x/tiles/math/icon13.png",
			"assets/480x320/@2x/tiles/math/icon14.png",
			"assets/480x320/@2x/tiles/math/icon15.png",
			"assets/480x320/@2x/tiles/math/icon16.png",
			"assets/480x320/@2x/tiles/math/icon17.png",
			"assets/480x320/@2x/tiles/math/icon18.png",
			"assets/480x320/@2x/tiles/math/icon19.png",
			"assets/480x320/@2x/tiles/math/icon2.png",
			"assets/480x320/@2x/tiles/math/icon20.png",
			"assets/480x320/@2x/tiles/math/icon21.png",
			"assets/480x320/@2x/tiles/math/icon22.png",
			"assets/480x320/@2x/tiles/math/icon23.png",
			"assets/480x320/@2x/tiles/math/icon24.png",
			"assets/480x320/@2x/tiles/math/icon25.png",
			"assets/480x320/@2x/tiles/math/icon26.png",
			"assets/480x320/@2x/tiles/math/icon27.png",
			"assets/480x320/@2x/tiles/math/icon28.png",
			"assets/480x320/@2x/tiles/math/icon29.png",
			"assets/480x320/@2x/tiles/math/icon3.png",
			"assets/480x320/@2x/tiles/math/icon30.png",
			"assets/480x320/@2x/tiles/math/icon31.png",
			"assets/480x320/@2x/tiles/math/icon32.png",
			"assets/480x320/@2x/tiles/math/icon33.png",
			"assets/480x320/@2x/tiles/math/icon34.png",
			"assets/480x320/@2x/tiles/math/icon35.png",
			"assets/480x320/@2x/tiles/math/icon36.png",
			"assets/480x320/@2x/tiles/math/icon37.png",
			"assets/480x320/@2x/tiles/math/icon38.png",
			"assets/480x320/@2x/tiles/math/icon39.png",
			"assets/480x320/@2x/tiles/math/icon4.png",
			"assets/480x320/@2x/tiles/math/icon40.png",
			"assets/480x320/@2x/tiles/math/icon41.png",
			"assets/480x320/@2x/tiles/math/icon42.png",
			"assets/480x320/@2x/tiles/math/icon43.png",
			"assets/480x320/@2x/tiles/math/icon44.png",
			"assets/480x320/@2x/tiles/math/icon45.png",
			"assets/480x320/@2x/tiles/math/icon46.png",
			"assets/480x320/@2x/tiles/math/icon47.png",
			"assets/480x320/@2x/tiles/math/icon48.png",
			"assets/480x320/@2x/tiles/math/icon49.png",
			"assets/480x320/@2x/tiles/math/icon5.png",
			"assets/480x320/@2x/tiles/math/icon50.png",
			"assets/480x320/@2x/tiles/math/icon6.png",
			"assets/480x320/@2x/tiles/math/icon7.png",
			"assets/480x320/@2x/tiles/math/icon8.png",
			"assets/480x320/@2x/tiles/math/icon9.png",
			"assets/480x320/@2x/tiles/pokeman/icon1.png",
			"assets/480x320/@2x/tiles/pokeman/icon10.png",
			"assets/480x320/@2x/tiles/pokeman/icon11.png",
			"assets/480x320/@2x/tiles/pokeman/icon12.png",
			"assets/480x320/@2x/tiles/pokeman/icon13.png",
			"assets/480x320/@2x/tiles/pokeman/icon14.png",
			"assets/480x320/@2x/tiles/pokeman/icon15.png",
			"assets/480x320/@2x/tiles/pokeman/icon16.png",
			"assets/480x320/@2x/tiles/pokeman/icon17.png",
			"assets/480x320/@2x/tiles/pokeman/icon18.png",
			"assets/480x320/@2x/tiles/pokeman/icon19.png",
			"assets/480x320/@2x/tiles/pokeman/icon2.png",
			"assets/480x320/@2x/tiles/pokeman/icon20.png",
			"assets/480x320/@2x/tiles/pokeman/icon21.png",
			"assets/480x320/@2x/tiles/pokeman/icon22.png",
			"assets/480x320/@2x/tiles/pokeman/icon23.png",
			"assets/480x320/@2x/tiles/pokeman/icon24.png",
			"assets/480x320/@2x/tiles/pokeman/icon25.png",
			"assets/480x320/@2x/tiles/pokeman/icon26.png",
			"assets/480x320/@2x/tiles/pokeman/icon27.png",
			"assets/480x320/@2x/tiles/pokeman/icon28.png",
			"assets/480x320/@2x/tiles/pokeman/icon29.png",
			"assets/480x320/@2x/tiles/pokeman/icon3.png",
			"assets/480x320/@2x/tiles/pokeman/icon30.png",
			"assets/480x320/@2x/tiles/pokeman/icon31.png",
			"assets/480x320/@2x/tiles/pokeman/icon32.png",
			"assets/480x320/@2x/tiles/pokeman/icon33.png",
			"assets/480x320/@2x/tiles/pokeman/icon34.png",
			"assets/480x320/@2x/tiles/pokeman/icon35.png",
			"assets/480x320/@2x/tiles/pokeman/icon36.png",
			"assets/480x320/@2x/tiles/pokeman/icon37.png",
			"assets/480x320/@2x/tiles/pokeman/icon38.png",
			"assets/480x320/@2x/tiles/pokeman/icon39.png",
			"assets/480x320/@2x/tiles/pokeman/icon4.png",
			"assets/480x320/@2x/tiles/pokeman/icon40.png",
			"assets/480x320/@2x/tiles/pokeman/icon41.png",
			"assets/480x320/@2x/tiles/pokeman/icon42.png",
			"assets/480x320/@2x/tiles/pokeman/icon43.png",
			"assets/480x320/@2x/tiles/pokeman/icon44.png",
			"assets/480x320/@2x/tiles/pokeman/icon45.png",
			"assets/480x320/@2x/tiles/pokeman/icon46.png",
			"assets/480x320/@2x/tiles/pokeman/icon47.png",
			"assets/480x320/@2x/tiles/pokeman/icon48.png",
			"assets/480x320/@2x/tiles/pokeman/icon49.png",
			"assets/480x320/@2x/tiles/pokeman/icon5.png",
			"assets/480x320/@2x/tiles/pokeman/icon50.png",
			"assets/480x320/@2x/tiles/pokeman/icon51.png",
			"assets/480x320/@2x/tiles/pokeman/icon52.png",
			"assets/480x320/@2x/tiles/pokeman/icon53.png",
			"assets/480x320/@2x/tiles/pokeman/icon54.png",
			"assets/480x320/@2x/tiles/pokeman/icon55.png",
			"assets/480x320/@2x/tiles/pokeman/icon56.png",
			"assets/480x320/@2x/tiles/pokeman/icon57.png",
			"assets/480x320/@2x/tiles/pokeman/icon58.png",
			"assets/480x320/@2x/tiles/pokeman/icon59.png",
			"assets/480x320/@2x/tiles/pokeman/icon6.png",
			"assets/480x320/@2x/tiles/pokeman/icon60.png",
			"assets/480x320/@2x/tiles/pokeman/icon61.png",
			"assets/480x320/@2x/tiles/pokeman/icon62.png",
			"assets/480x320/@2x/tiles/pokeman/icon63.png",
			"assets/480x320/@2x/tiles/pokeman/icon64.png",
			"assets/480x320/@2x/tiles/pokeman/icon65.png",
			"assets/480x320/@2x/tiles/pokeman/icon66.png",
			"assets/480x320/@2x/tiles/pokeman/icon67.png",
			"assets/480x320/@2x/tiles/pokeman/icon68.png",
			"assets/480x320/@2x/tiles/pokeman/icon69.png",
			"assets/480x320/@2x/tiles/pokeman/icon7.png",
			"assets/480x320/@2x/tiles/pokeman/icon70.png",
			"assets/480x320/@2x/tiles/pokeman/icon71.png",
			"assets/480x320/@2x/tiles/pokeman/icon72.png",
			"assets/480x320/@2x/tiles/pokeman/icon73.png",
			"assets/480x320/@2x/tiles/pokeman/icon74.png",
			"assets/480x320/@2x/tiles/pokeman/icon75.png",
			"assets/480x320/@2x/tiles/pokeman/icon76.png",
			"assets/480x320/@2x/tiles/pokeman/icon77.png",
			"assets/480x320/@2x/tiles/pokeman/icon78.png",
			"assets/480x320/@2x/tiles/pokeman/icon79.png",
			"assets/480x320/@2x/tiles/pokeman/icon8.png",
			"assets/480x320/@2x/tiles/pokeman/icon80.png",
			"assets/480x320/@2x/tiles/pokeman/icon81.png",
			"assets/480x320/@2x/tiles/pokeman/icon82.png",
			"assets/480x320/@2x/tiles/pokeman/icon83.png",
			"assets/480x320/@2x/tiles/pokeman/icon84.png",
			"assets/480x320/@2x/tiles/pokeman/icon85.png",
			"assets/480x320/@2x/tiles/pokeman/icon86.png",
			"assets/480x320/@2x/tiles/pokeman/icon87.png",
			"assets/480x320/@2x/tiles/pokeman/icon88.png",
			"assets/480x320/@2x/tiles/pokeman/icon89.png",
			"assets/480x320/@2x/tiles/pokeman/icon9.png",
			"assets/480x320/@2x/tiles/pokeman/icon90.png",
			"assets/480x320/@2x/tiles/pokeman/icon91.png",
			"assets/480x320/@2x/tiles/pokeman/icon92.png",
			"assets/480x320/@2x/tiles/pokeman/icon93.png",
			"assets/480x320/@2x/tiles/pokeman/icon94.png",
			"assets/480x320/@2x/tiles/pokeman/icon95.png",
			"assets/480x320/@2x/tiles/pokeman/icon96.png",
			"assets/480x320/@2x/tiles/pokeman/icon97.png",
			"assets/480x320/@2x/tiles/pokeman/icon98.png",
			"assets/480x320/@2x/tiles/pokeman/icon99.png",
			"assets/480x320/@2x/tiles/social/icon1.png",
			"assets/480x320/@2x/tiles/social/icon10.png",
			"assets/480x320/@2x/tiles/social/icon11.png",
			"assets/480x320/@2x/tiles/social/icon12.png",
			"assets/480x320/@2x/tiles/social/icon13.png",
			"assets/480x320/@2x/tiles/social/icon14.png",
			"assets/480x320/@2x/tiles/social/icon15.png",
			"assets/480x320/@2x/tiles/social/icon16.png",
			"assets/480x320/@2x/tiles/social/icon17.png",
			"assets/480x320/@2x/tiles/social/icon18.png",
			"assets/480x320/@2x/tiles/social/icon19.png",
			"assets/480x320/@2x/tiles/social/icon2.png",
			"assets/480x320/@2x/tiles/social/icon20.png",
			"assets/480x320/@2x/tiles/social/icon21.png",
			"assets/480x320/@2x/tiles/social/icon22.png",
			"assets/480x320/@2x/tiles/social/icon23.png",
			"assets/480x320/@2x/tiles/social/icon24.png",
			"assets/480x320/@2x/tiles/social/icon25.png",
			"assets/480x320/@2x/tiles/social/icon26.png",
			"assets/480x320/@2x/tiles/social/icon27.png",
			"assets/480x320/@2x/tiles/social/icon28.png",
			"assets/480x320/@2x/tiles/social/icon29.png",
			"assets/480x320/@2x/tiles/social/icon3.png",
			"assets/480x320/@2x/tiles/social/icon30.png",
			"assets/480x320/@2x/tiles/social/icon4.png",
			"assets/480x320/@2x/tiles/social/icon5.png",
			"assets/480x320/@2x/tiles/social/icon6.png",
			"assets/480x320/@2x/tiles/social/icon7.png",
			"assets/480x320/@2x/tiles/social/icon8.png",
			"assets/480x320/@2x/tiles/social/icon9.png",
			"assets/480x320/@2x/tiles/space/icon1.png",
			"assets/480x320/@2x/tiles/space/icon10.png",
			"assets/480x320/@2x/tiles/space/icon11.png",
			"assets/480x320/@2x/tiles/space/icon12.png",
			"assets/480x320/@2x/tiles/space/icon13.png",
			"assets/480x320/@2x/tiles/space/icon14.png",
			"assets/480x320/@2x/tiles/space/icon15.png",
			"assets/480x320/@2x/tiles/space/icon16.png",
			"assets/480x320/@2x/tiles/space/icon17.png",
			"assets/480x320/@2x/tiles/space/icon18.png",
			"assets/480x320/@2x/tiles/space/icon19.png",
			"assets/480x320/@2x/tiles/space/icon2.png",
			"assets/480x320/@2x/tiles/space/icon20.png",
			"assets/480x320/@2x/tiles/space/icon21.png",
			"assets/480x320/@2x/tiles/space/icon22.png",
			"assets/480x320/@2x/tiles/space/icon23.png",
			"assets/480x320/@2x/tiles/space/icon24.png",
			"assets/480x320/@2x/tiles/space/icon25.png",
			"assets/480x320/@2x/tiles/space/icon26.png",
			"assets/480x320/@2x/tiles/space/icon27.png",
			"assets/480x320/@2x/tiles/space/icon28.png",
			"assets/480x320/@2x/tiles/space/icon29.png",
			"assets/480x320/@2x/tiles/space/icon3.png",
			"assets/480x320/@2x/tiles/space/icon30.png",
			"assets/480x320/@2x/tiles/space/icon31.png",
			"assets/480x320/@2x/tiles/space/icon32.png",
			"assets/480x320/@2x/tiles/space/icon33.png",
			"assets/480x320/@2x/tiles/space/icon34.png",
			"assets/480x320/@2x/tiles/space/icon35.png",
			"assets/480x320/@2x/tiles/space/icon36.png",
			"assets/480x320/@2x/tiles/space/icon37.png",
			"assets/480x320/@2x/tiles/space/icon38.png",
			"assets/480x320/@2x/tiles/space/icon39.png",
			"assets/480x320/@2x/tiles/space/icon4.png",
			"assets/480x320/@2x/tiles/space/icon40.png",
			"assets/480x320/@2x/tiles/space/icon41.png",
			"assets/480x320/@2x/tiles/space/icon42.png",
			"assets/480x320/@2x/tiles/space/icon43.png",
			"assets/480x320/@2x/tiles/space/icon44.png",
			"assets/480x320/@2x/tiles/space/icon45.png",
			"assets/480x320/@2x/tiles/space/icon46.png",
			"assets/480x320/@2x/tiles/space/icon47.png",
			"assets/480x320/@2x/tiles/space/icon48.png",
			"assets/480x320/@2x/tiles/space/icon49.png",
			"assets/480x320/@2x/tiles/space/icon5.png",
			"assets/480x320/@2x/tiles/space/icon50.png",
			"assets/480x320/@2x/tiles/space/icon6.png",
			"assets/480x320/@2x/tiles/space/icon7.png",
			"assets/480x320/@2x/tiles/space/icon8.png",
			"assets/480x320/@2x/tiles/space/icon9.png",
			"assets/480x320/@2x/tiles/wedding/icon1.png",
			"assets/480x320/@2x/tiles/wedding/icon10.png",
			"assets/480x320/@2x/tiles/wedding/icon11.png",
			"assets/480x320/@2x/tiles/wedding/icon12.png",
			"assets/480x320/@2x/tiles/wedding/icon13.png",
			"assets/480x320/@2x/tiles/wedding/icon14.png",
			"assets/480x320/@2x/tiles/wedding/icon15.png",
			"assets/480x320/@2x/tiles/wedding/icon16.png",
			"assets/480x320/@2x/tiles/wedding/icon17.png",
			"assets/480x320/@2x/tiles/wedding/icon18.png",
			"assets/480x320/@2x/tiles/wedding/icon19.png",
			"assets/480x320/@2x/tiles/wedding/icon2.png",
			"assets/480x320/@2x/tiles/wedding/icon20.png",
			"assets/480x320/@2x/tiles/wedding/icon21.png",
			"assets/480x320/@2x/tiles/wedding/icon22.png",
			"assets/480x320/@2x/tiles/wedding/icon23.png",
			"assets/480x320/@2x/tiles/wedding/icon24.png",
			"assets/480x320/@2x/tiles/wedding/icon25.png",
			"assets/480x320/@2x/tiles/wedding/icon26.png",
			"assets/480x320/@2x/tiles/wedding/icon27.png",
			"assets/480x320/@2x/tiles/wedding/icon28.png",
			"assets/480x320/@2x/tiles/wedding/icon29.png",
			"assets/480x320/@2x/tiles/wedding/icon3.png",
			"assets/480x320/@2x/tiles/wedding/icon30.png",
			"assets/480x320/@2x/tiles/wedding/icon31.png",
			"assets/480x320/@2x/tiles/wedding/icon32.png",
			"assets/480x320/@2x/tiles/wedding/icon33.png",
			"assets/480x320/@2x/tiles/wedding/icon34.png",
			"assets/480x320/@2x/tiles/wedding/icon35.png",
			"assets/480x320/@2x/tiles/wedding/icon36.png",
			"assets/480x320/@2x/tiles/wedding/icon37.png",
			"assets/480x320/@2x/tiles/wedding/icon38.png",
			"assets/480x320/@2x/tiles/wedding/icon39.png",
			"assets/480x320/@2x/tiles/wedding/icon4.png",
			"assets/480x320/@2x/tiles/wedding/icon40.png",
			"assets/480x320/@2x/tiles/wedding/icon41.png",
			"assets/480x320/@2x/tiles/wedding/icon42.png",
			"assets/480x320/@2x/tiles/wedding/icon43.png",
			"assets/480x320/@2x/tiles/wedding/icon44.png",
			"assets/480x320/@2x/tiles/wedding/icon45.png",
			"assets/480x320/@2x/tiles/wedding/icon46.png",
			"assets/480x320/@2x/tiles/wedding/icon47.png",
			"assets/480x320/@2x/tiles/wedding/icon48.png",
			"assets/480x320/@2x/tiles/wedding/icon49.png",
			"assets/480x320/@2x/tiles/wedding/icon5.png",
			"assets/480x320/@2x/tiles/wedding/icon50.png",
			"assets/480x320/@2x/tiles/wedding/icon6.png",
			"assets/480x320/@2x/tiles/wedding/icon7.png",
			"assets/480x320/@2x/tiles/wedding/icon8.png",
			"assets/480x320/@2x/tiles/wedding/icon9.png",
			"assets/728x392/@1x/tiles/avatars/icon1.png",
			"assets/728x392/@1x/tiles/avatars/icon10.png",
			"assets/728x392/@1x/tiles/avatars/icon11.png",
			"assets/728x392/@1x/tiles/avatars/icon12.png",
			"assets/728x392/@1x/tiles/avatars/icon13.png",
			"assets/728x392/@1x/tiles/avatars/icon14.png",
			"assets/728x392/@1x/tiles/avatars/icon15.png",
			"assets/728x392/@1x/tiles/avatars/icon16.png",
			"assets/728x392/@1x/tiles/avatars/icon17.png",
			"assets/728x392/@1x/tiles/avatars/icon18.png",
			"assets/728x392/@1x/tiles/avatars/icon19.png",
			"assets/728x392/@1x/tiles/avatars/icon2.png",
			"assets/728x392/@1x/tiles/avatars/icon20.png",
			"assets/728x392/@1x/tiles/avatars/icon21.png",
			"assets/728x392/@1x/tiles/avatars/icon22.png",
			"assets/728x392/@1x/tiles/avatars/icon23.png",
			"assets/728x392/@1x/tiles/avatars/icon24.png",
			"assets/728x392/@1x/tiles/avatars/icon25.png",
			"assets/728x392/@1x/tiles/avatars/icon26.png",
			"assets/728x392/@1x/tiles/avatars/icon27.png",
			"assets/728x392/@1x/tiles/avatars/icon28.png",
			"assets/728x392/@1x/tiles/avatars/icon29.png",
			"assets/728x392/@1x/tiles/avatars/icon3.png",
			"assets/728x392/@1x/tiles/avatars/icon30.png",
			"assets/728x392/@1x/tiles/avatars/icon31.png",
			"assets/728x392/@1x/tiles/avatars/icon32.png",
			"assets/728x392/@1x/tiles/avatars/icon33.png",
			"assets/728x392/@1x/tiles/avatars/icon34.png",
			"assets/728x392/@1x/tiles/avatars/icon35.png",
			"assets/728x392/@1x/tiles/avatars/icon36.png",
			"assets/728x392/@1x/tiles/avatars/icon37.png",
			"assets/728x392/@1x/tiles/avatars/icon38.png",
			"assets/728x392/@1x/tiles/avatars/icon39.png",
			"assets/728x392/@1x/tiles/avatars/icon4.png",
			"assets/728x392/@1x/tiles/avatars/icon40.png",
			"assets/728x392/@1x/tiles/avatars/icon41.png",
			"assets/728x392/@1x/tiles/avatars/icon42.png",
			"assets/728x392/@1x/tiles/avatars/icon43.png",
			"assets/728x392/@1x/tiles/avatars/icon44.png",
			"assets/728x392/@1x/tiles/avatars/icon45.png",
			"assets/728x392/@1x/tiles/avatars/icon46.png",
			"assets/728x392/@1x/tiles/avatars/icon47.png",
			"assets/728x392/@1x/tiles/avatars/icon48.png",
			"assets/728x392/@1x/tiles/avatars/icon49.png",
			"assets/728x392/@1x/tiles/avatars/icon5.png",
			"assets/728x392/@1x/tiles/avatars/icon50.png",
			"assets/728x392/@1x/tiles/avatars/icon6.png",
			"assets/728x392/@1x/tiles/avatars/icon7.png",
			"assets/728x392/@1x/tiles/avatars/icon8.png",
			"assets/728x392/@1x/tiles/avatars/icon9.png",
			"assets/728x392/@1x/tiles/bg/tile.png",
			"assets/728x392/@1x/tiles/christmas/icon1.png",
			"assets/728x392/@1x/tiles/christmas/icon10.png",
			"assets/728x392/@1x/tiles/christmas/icon11.png",
			"assets/728x392/@1x/tiles/christmas/icon12.png",
			"assets/728x392/@1x/tiles/christmas/icon13.png",
			"assets/728x392/@1x/tiles/christmas/icon14.png",
			"assets/728x392/@1x/tiles/christmas/icon15.png",
			"assets/728x392/@1x/tiles/christmas/icon16.png",
			"assets/728x392/@1x/tiles/christmas/icon17.png",
			"assets/728x392/@1x/tiles/christmas/icon18.png",
			"assets/728x392/@1x/tiles/christmas/icon19.png",
			"assets/728x392/@1x/tiles/christmas/icon2.png",
			"assets/728x392/@1x/tiles/christmas/icon20.png",
			"assets/728x392/@1x/tiles/christmas/icon21.png",
			"assets/728x392/@1x/tiles/christmas/icon22.png",
			"assets/728x392/@1x/tiles/christmas/icon23.png",
			"assets/728x392/@1x/tiles/christmas/icon24.png",
			"assets/728x392/@1x/tiles/christmas/icon25.png",
			"assets/728x392/@1x/tiles/christmas/icon26.png",
			"assets/728x392/@1x/tiles/christmas/icon27.png",
			"assets/728x392/@1x/tiles/christmas/icon28.png",
			"assets/728x392/@1x/tiles/christmas/icon29.png",
			"assets/728x392/@1x/tiles/christmas/icon3.png",
			"assets/728x392/@1x/tiles/christmas/icon30.png",
			"assets/728x392/@1x/tiles/christmas/icon31.png",
			"assets/728x392/@1x/tiles/christmas/icon32.png",
			"assets/728x392/@1x/tiles/christmas/icon33.png",
			"assets/728x392/@1x/tiles/christmas/icon34.png",
			"assets/728x392/@1x/tiles/christmas/icon35.png",
			"assets/728x392/@1x/tiles/christmas/icon36.png",
			"assets/728x392/@1x/tiles/christmas/icon37.png",
			"assets/728x392/@1x/tiles/christmas/icon38.png",
			"assets/728x392/@1x/tiles/christmas/icon39.png",
			"assets/728x392/@1x/tiles/christmas/icon4.png",
			"assets/728x392/@1x/tiles/christmas/icon40.png",
			"assets/728x392/@1x/tiles/christmas/icon41.png",
			"assets/728x392/@1x/tiles/christmas/icon42.png",
			"assets/728x392/@1x/tiles/christmas/icon43.png",
			"assets/728x392/@1x/tiles/christmas/icon44.png",
			"assets/728x392/@1x/tiles/christmas/icon45.png",
			"assets/728x392/@1x/tiles/christmas/icon46.png",
			"assets/728x392/@1x/tiles/christmas/icon47.png",
			"assets/728x392/@1x/tiles/christmas/icon48.png",
			"assets/728x392/@1x/tiles/christmas/icon49.png",
			"assets/728x392/@1x/tiles/christmas/icon5.png",
			"assets/728x392/@1x/tiles/christmas/icon50.png",
			"assets/728x392/@1x/tiles/christmas/icon6.png",
			"assets/728x392/@1x/tiles/christmas/icon7.png",
			"assets/728x392/@1x/tiles/christmas/icon8.png",
			"assets/728x392/@1x/tiles/christmas/icon9.png",
			"assets/728x392/@1x/tiles/education/icon1.png",
			"assets/728x392/@1x/tiles/education/icon10.png",
			"assets/728x392/@1x/tiles/education/icon11.png",
			"assets/728x392/@1x/tiles/education/icon12.png",
			"assets/728x392/@1x/tiles/education/icon13.png",
			"assets/728x392/@1x/tiles/education/icon14.png",
			"assets/728x392/@1x/tiles/education/icon15.png",
			"assets/728x392/@1x/tiles/education/icon16.png",
			"assets/728x392/@1x/tiles/education/icon17.png",
			"assets/728x392/@1x/tiles/education/icon18.png",
			"assets/728x392/@1x/tiles/education/icon19.png",
			"assets/728x392/@1x/tiles/education/icon2.png",
			"assets/728x392/@1x/tiles/education/icon20.png",
			"assets/728x392/@1x/tiles/education/icon21.png",
			"assets/728x392/@1x/tiles/education/icon22.png",
			"assets/728x392/@1x/tiles/education/icon23.png",
			"assets/728x392/@1x/tiles/education/icon24.png",
			"assets/728x392/@1x/tiles/education/icon25.png",
			"assets/728x392/@1x/tiles/education/icon26.png",
			"assets/728x392/@1x/tiles/education/icon27.png",
			"assets/728x392/@1x/tiles/education/icon28.png",
			"assets/728x392/@1x/tiles/education/icon29.png",
			"assets/728x392/@1x/tiles/education/icon3.png",
			"assets/728x392/@1x/tiles/education/icon30.png",
			"assets/728x392/@1x/tiles/education/icon31.png",
			"assets/728x392/@1x/tiles/education/icon32.png",
			"assets/728x392/@1x/tiles/education/icon4.png",
			"assets/728x392/@1x/tiles/education/icon5.png",
			"assets/728x392/@1x/tiles/education/icon6.png",
			"assets/728x392/@1x/tiles/education/icon7.png",
			"assets/728x392/@1x/tiles/education/icon8.png",
			"assets/728x392/@1x/tiles/education/icon9.png",
			"assets/728x392/@1x/tiles/emoticons/icon1.png",
			"assets/728x392/@1x/tiles/emoticons/icon10.png",
			"assets/728x392/@1x/tiles/emoticons/icon11.png",
			"assets/728x392/@1x/tiles/emoticons/icon12.png",
			"assets/728x392/@1x/tiles/emoticons/icon13.png",
			"assets/728x392/@1x/tiles/emoticons/icon14.png",
			"assets/728x392/@1x/tiles/emoticons/icon15.png",
			"assets/728x392/@1x/tiles/emoticons/icon16.png",
			"assets/728x392/@1x/tiles/emoticons/icon17.png",
			"assets/728x392/@1x/tiles/emoticons/icon18.png",
			"assets/728x392/@1x/tiles/emoticons/icon19.png",
			"assets/728x392/@1x/tiles/emoticons/icon2.png",
			"assets/728x392/@1x/tiles/emoticons/icon20.png",
			"assets/728x392/@1x/tiles/emoticons/icon21.png",
			"assets/728x392/@1x/tiles/emoticons/icon22.png",
			"assets/728x392/@1x/tiles/emoticons/icon23.png",
			"assets/728x392/@1x/tiles/emoticons/icon24.png",
			"assets/728x392/@1x/tiles/emoticons/icon25.png",
			"assets/728x392/@1x/tiles/emoticons/icon26.png",
			"assets/728x392/@1x/tiles/emoticons/icon27.png",
			"assets/728x392/@1x/tiles/emoticons/icon28.png",
			"assets/728x392/@1x/tiles/emoticons/icon29.png",
			"assets/728x392/@1x/tiles/emoticons/icon3.png",
			"assets/728x392/@1x/tiles/emoticons/icon30.png",
			"assets/728x392/@1x/tiles/emoticons/icon31.png",
			"assets/728x392/@1x/tiles/emoticons/icon32.png",
			"assets/728x392/@1x/tiles/emoticons/icon33.png",
			"assets/728x392/@1x/tiles/emoticons/icon34.png",
			"assets/728x392/@1x/tiles/emoticons/icon35.png",
			"assets/728x392/@1x/tiles/emoticons/icon36.png",
			"assets/728x392/@1x/tiles/emoticons/icon4.png",
			"assets/728x392/@1x/tiles/emoticons/icon5.png",
			"assets/728x392/@1x/tiles/emoticons/icon6.png",
			"assets/728x392/@1x/tiles/emoticons/icon7.png",
			"assets/728x392/@1x/tiles/emoticons/icon8.png",
			"assets/728x392/@1x/tiles/emoticons/icon9.png",
			"assets/728x392/@1x/tiles/flowers/icon1.png",
			"assets/728x392/@1x/tiles/flowers/icon10.png",
			"assets/728x392/@1x/tiles/flowers/icon11.png",
			"assets/728x392/@1x/tiles/flowers/icon12.png",
			"assets/728x392/@1x/tiles/flowers/icon13.png",
			"assets/728x392/@1x/tiles/flowers/icon14.png",
			"assets/728x392/@1x/tiles/flowers/icon15.png",
			"assets/728x392/@1x/tiles/flowers/icon16.png",
			"assets/728x392/@1x/tiles/flowers/icon17.png",
			"assets/728x392/@1x/tiles/flowers/icon18.png",
			"assets/728x392/@1x/tiles/flowers/icon19.png",
			"assets/728x392/@1x/tiles/flowers/icon2.png",
			"assets/728x392/@1x/tiles/flowers/icon20.png",
			"assets/728x392/@1x/tiles/flowers/icon21.png",
			"assets/728x392/@1x/tiles/flowers/icon22.png",
			"assets/728x392/@1x/tiles/flowers/icon23.png",
			"assets/728x392/@1x/tiles/flowers/icon24.png",
			"assets/728x392/@1x/tiles/flowers/icon25.png",
			"assets/728x392/@1x/tiles/flowers/icon26.png",
			"assets/728x392/@1x/tiles/flowers/icon27.png",
			"assets/728x392/@1x/tiles/flowers/icon28.png",
			"assets/728x392/@1x/tiles/flowers/icon29.png",
			"assets/728x392/@1x/tiles/flowers/icon3.png",
			"assets/728x392/@1x/tiles/flowers/icon30.png",
			"assets/728x392/@1x/tiles/flowers/icon31.png",
			"assets/728x392/@1x/tiles/flowers/icon32.png",
			"assets/728x392/@1x/tiles/flowers/icon33.png",
			"assets/728x392/@1x/tiles/flowers/icon34.png",
			"assets/728x392/@1x/tiles/flowers/icon35.png",
			"assets/728x392/@1x/tiles/flowers/icon36.png",
			"assets/728x392/@1x/tiles/flowers/icon37.png",
			"assets/728x392/@1x/tiles/flowers/icon38.png",
			"assets/728x392/@1x/tiles/flowers/icon39.png",
			"assets/728x392/@1x/tiles/flowers/icon4.png",
			"assets/728x392/@1x/tiles/flowers/icon40.png",
			"assets/728x392/@1x/tiles/flowers/icon41.png",
			"assets/728x392/@1x/tiles/flowers/icon42.png",
			"assets/728x392/@1x/tiles/flowers/icon43.png",
			"assets/728x392/@1x/tiles/flowers/icon44.png",
			"assets/728x392/@1x/tiles/flowers/icon45.png",
			"assets/728x392/@1x/tiles/flowers/icon46.png",
			"assets/728x392/@1x/tiles/flowers/icon47.png",
			"assets/728x392/@1x/tiles/flowers/icon48.png",
			"assets/728x392/@1x/tiles/flowers/icon49.png",
			"assets/728x392/@1x/tiles/flowers/icon5.png",
			"assets/728x392/@1x/tiles/flowers/icon50.png",
			"assets/728x392/@1x/tiles/flowers/icon6.png",
			"assets/728x392/@1x/tiles/flowers/icon7.png",
			"assets/728x392/@1x/tiles/flowers/icon8.png",
			"assets/728x392/@1x/tiles/flowers/icon9.png",
			"assets/728x392/@1x/tiles/landscapes/icon1.png",
			"assets/728x392/@1x/tiles/landscapes/icon10.png",
			"assets/728x392/@1x/tiles/landscapes/icon11.png",
			"assets/728x392/@1x/tiles/landscapes/icon12.png",
			"assets/728x392/@1x/tiles/landscapes/icon13.png",
			"assets/728x392/@1x/tiles/landscapes/icon14.png",
			"assets/728x392/@1x/tiles/landscapes/icon15.png",
			"assets/728x392/@1x/tiles/landscapes/icon16.png",
			"assets/728x392/@1x/tiles/landscapes/icon17.png",
			"assets/728x392/@1x/tiles/landscapes/icon18.png",
			"assets/728x392/@1x/tiles/landscapes/icon19.png",
			"assets/728x392/@1x/tiles/landscapes/icon2.png",
			"assets/728x392/@1x/tiles/landscapes/icon20.png",
			"assets/728x392/@1x/tiles/landscapes/icon21.png",
			"assets/728x392/@1x/tiles/landscapes/icon22.png",
			"assets/728x392/@1x/tiles/landscapes/icon23.png",
			"assets/728x392/@1x/tiles/landscapes/icon24.png",
			"assets/728x392/@1x/tiles/landscapes/icon25.png",
			"assets/728x392/@1x/tiles/landscapes/icon26.png",
			"assets/728x392/@1x/tiles/landscapes/icon27.png",
			"assets/728x392/@1x/tiles/landscapes/icon28.png",
			"assets/728x392/@1x/tiles/landscapes/icon3.png",
			"assets/728x392/@1x/tiles/landscapes/icon4.png",
			"assets/728x392/@1x/tiles/landscapes/icon5.png",
			"assets/728x392/@1x/tiles/landscapes/icon6.png",
			"assets/728x392/@1x/tiles/landscapes/icon7.png",
			"assets/728x392/@1x/tiles/landscapes/icon8.png",
			"assets/728x392/@1x/tiles/landscapes/icon9.png",
			"assets/728x392/@1x/tiles/math/icon1.png",
			"assets/728x392/@1x/tiles/math/icon10.png",
			"assets/728x392/@1x/tiles/math/icon11.png",
			"assets/728x392/@1x/tiles/math/icon12.png",
			"assets/728x392/@1x/tiles/math/icon13.png",
			"assets/728x392/@1x/tiles/math/icon14.png",
			"assets/728x392/@1x/tiles/math/icon15.png",
			"assets/728x392/@1x/tiles/math/icon16.png",
			"assets/728x392/@1x/tiles/math/icon17.png",
			"assets/728x392/@1x/tiles/math/icon18.png",
			"assets/728x392/@1x/tiles/math/icon19.png",
			"assets/728x392/@1x/tiles/math/icon2.png",
			"assets/728x392/@1x/tiles/math/icon20.png",
			"assets/728x392/@1x/tiles/math/icon21.png",
			"assets/728x392/@1x/tiles/math/icon22.png",
			"assets/728x392/@1x/tiles/math/icon23.png",
			"assets/728x392/@1x/tiles/math/icon24.png",
			"assets/728x392/@1x/tiles/math/icon25.png",
			"assets/728x392/@1x/tiles/math/icon26.png",
			"assets/728x392/@1x/tiles/math/icon27.png",
			"assets/728x392/@1x/tiles/math/icon28.png",
			"assets/728x392/@1x/tiles/math/icon29.png",
			"assets/728x392/@1x/tiles/math/icon3.png",
			"assets/728x392/@1x/tiles/math/icon30.png",
			"assets/728x392/@1x/tiles/math/icon31.png",
			"assets/728x392/@1x/tiles/math/icon32.png",
			"assets/728x392/@1x/tiles/math/icon33.png",
			"assets/728x392/@1x/tiles/math/icon34.png",
			"assets/728x392/@1x/tiles/math/icon35.png",
			"assets/728x392/@1x/tiles/math/icon36.png",
			"assets/728x392/@1x/tiles/math/icon37.png",
			"assets/728x392/@1x/tiles/math/icon38.png",
			"assets/728x392/@1x/tiles/math/icon39.png",
			"assets/728x392/@1x/tiles/math/icon4.png",
			"assets/728x392/@1x/tiles/math/icon40.png",
			"assets/728x392/@1x/tiles/math/icon41.png",
			"assets/728x392/@1x/tiles/math/icon42.png",
			"assets/728x392/@1x/tiles/math/icon43.png",
			"assets/728x392/@1x/tiles/math/icon44.png",
			"assets/728x392/@1x/tiles/math/icon45.png",
			"assets/728x392/@1x/tiles/math/icon46.png",
			"assets/728x392/@1x/tiles/math/icon47.png",
			"assets/728x392/@1x/tiles/math/icon48.png",
			"assets/728x392/@1x/tiles/math/icon49.png",
			"assets/728x392/@1x/tiles/math/icon5.png",
			"assets/728x392/@1x/tiles/math/icon50.png",
			"assets/728x392/@1x/tiles/math/icon6.png",
			"assets/728x392/@1x/tiles/math/icon7.png",
			"assets/728x392/@1x/tiles/math/icon8.png",
			"assets/728x392/@1x/tiles/math/icon9.png",
			"assets/728x392/@1x/tiles/pokeman/icon1.png",
			"assets/728x392/@1x/tiles/pokeman/icon10.png",
			"assets/728x392/@1x/tiles/pokeman/icon11.png",
			"assets/728x392/@1x/tiles/pokeman/icon12.png",
			"assets/728x392/@1x/tiles/pokeman/icon13.png",
			"assets/728x392/@1x/tiles/pokeman/icon14.png",
			"assets/728x392/@1x/tiles/pokeman/icon15.png",
			"assets/728x392/@1x/tiles/pokeman/icon16.png",
			"assets/728x392/@1x/tiles/pokeman/icon17.png",
			"assets/728x392/@1x/tiles/pokeman/icon18.png",
			"assets/728x392/@1x/tiles/pokeman/icon19.png",
			"assets/728x392/@1x/tiles/pokeman/icon2.png",
			"assets/728x392/@1x/tiles/pokeman/icon20.png",
			"assets/728x392/@1x/tiles/pokeman/icon21.png",
			"assets/728x392/@1x/tiles/pokeman/icon22.png",
			"assets/728x392/@1x/tiles/pokeman/icon23.png",
			"assets/728x392/@1x/tiles/pokeman/icon24.png",
			"assets/728x392/@1x/tiles/pokeman/icon25.png",
			"assets/728x392/@1x/tiles/pokeman/icon26.png",
			"assets/728x392/@1x/tiles/pokeman/icon27.png",
			"assets/728x392/@1x/tiles/pokeman/icon28.png",
			"assets/728x392/@1x/tiles/pokeman/icon29.png",
			"assets/728x392/@1x/tiles/pokeman/icon3.png",
			"assets/728x392/@1x/tiles/pokeman/icon30.png",
			"assets/728x392/@1x/tiles/pokeman/icon31.png",
			"assets/728x392/@1x/tiles/pokeman/icon32.png",
			"assets/728x392/@1x/tiles/pokeman/icon33.png",
			"assets/728x392/@1x/tiles/pokeman/icon34.png",
			"assets/728x392/@1x/tiles/pokeman/icon35.png",
			"assets/728x392/@1x/tiles/pokeman/icon36.png",
			"assets/728x392/@1x/tiles/pokeman/icon37.png",
			"assets/728x392/@1x/tiles/pokeman/icon38.png",
			"assets/728x392/@1x/tiles/pokeman/icon39.png",
			"assets/728x392/@1x/tiles/pokeman/icon4.png",
			"assets/728x392/@1x/tiles/pokeman/icon40.png",
			"assets/728x392/@1x/tiles/pokeman/icon41.png",
			"assets/728x392/@1x/tiles/pokeman/icon42.png",
			"assets/728x392/@1x/tiles/pokeman/icon43.png",
			"assets/728x392/@1x/tiles/pokeman/icon44.png",
			"assets/728x392/@1x/tiles/pokeman/icon45.png",
			"assets/728x392/@1x/tiles/pokeman/icon46.png",
			"assets/728x392/@1x/tiles/pokeman/icon47.png",
			"assets/728x392/@1x/tiles/pokeman/icon48.png",
			"assets/728x392/@1x/tiles/pokeman/icon49.png",
			"assets/728x392/@1x/tiles/pokeman/icon5.png",
			"assets/728x392/@1x/tiles/pokeman/icon50.png",
			"assets/728x392/@1x/tiles/pokeman/icon51.png",
			"assets/728x392/@1x/tiles/pokeman/icon52.png",
			"assets/728x392/@1x/tiles/pokeman/icon53.png",
			"assets/728x392/@1x/tiles/pokeman/icon54.png",
			"assets/728x392/@1x/tiles/pokeman/icon55.png",
			"assets/728x392/@1x/tiles/pokeman/icon56.png",
			"assets/728x392/@1x/tiles/pokeman/icon57.png",
			"assets/728x392/@1x/tiles/pokeman/icon58.png",
			"assets/728x392/@1x/tiles/pokeman/icon59.png",
			"assets/728x392/@1x/tiles/pokeman/icon6.png",
			"assets/728x392/@1x/tiles/pokeman/icon60.png",
			"assets/728x392/@1x/tiles/pokeman/icon61.png",
			"assets/728x392/@1x/tiles/pokeman/icon62.png",
			"assets/728x392/@1x/tiles/pokeman/icon63.png",
			"assets/728x392/@1x/tiles/pokeman/icon64.png",
			"assets/728x392/@1x/tiles/pokeman/icon65.png",
			"assets/728x392/@1x/tiles/pokeman/icon66.png",
			"assets/728x392/@1x/tiles/pokeman/icon67.png",
			"assets/728x392/@1x/tiles/pokeman/icon68.png",
			"assets/728x392/@1x/tiles/pokeman/icon69.png",
			"assets/728x392/@1x/tiles/pokeman/icon7.png",
			"assets/728x392/@1x/tiles/pokeman/icon70.png",
			"assets/728x392/@1x/tiles/pokeman/icon71.png",
			"assets/728x392/@1x/tiles/pokeman/icon72.png",
			"assets/728x392/@1x/tiles/pokeman/icon73.png",
			"assets/728x392/@1x/tiles/pokeman/icon74.png",
			"assets/728x392/@1x/tiles/pokeman/icon75.png",
			"assets/728x392/@1x/tiles/pokeman/icon76.png",
			"assets/728x392/@1x/tiles/pokeman/icon77.png",
			"assets/728x392/@1x/tiles/pokeman/icon78.png",
			"assets/728x392/@1x/tiles/pokeman/icon79.png",
			"assets/728x392/@1x/tiles/pokeman/icon8.png",
			"assets/728x392/@1x/tiles/pokeman/icon80.png",
			"assets/728x392/@1x/tiles/pokeman/icon81.png",
			"assets/728x392/@1x/tiles/pokeman/icon82.png",
			"assets/728x392/@1x/tiles/pokeman/icon83.png",
			"assets/728x392/@1x/tiles/pokeman/icon84.png",
			"assets/728x392/@1x/tiles/pokeman/icon85.png",
			"assets/728x392/@1x/tiles/pokeman/icon86.png",
			"assets/728x392/@1x/tiles/pokeman/icon87.png",
			"assets/728x392/@1x/tiles/pokeman/icon88.png",
			"assets/728x392/@1x/tiles/pokeman/icon89.png",
			"assets/728x392/@1x/tiles/pokeman/icon9.png",
			"assets/728x392/@1x/tiles/pokeman/icon90.png",
			"assets/728x392/@1x/tiles/pokeman/icon91.png",
			"assets/728x392/@1x/tiles/pokeman/icon92.png",
			"assets/728x392/@1x/tiles/pokeman/icon93.png",
			"assets/728x392/@1x/tiles/pokeman/icon94.png",
			"assets/728x392/@1x/tiles/pokeman/icon95.png",
			"assets/728x392/@1x/tiles/pokeman/icon96.png",
			"assets/728x392/@1x/tiles/pokeman/icon97.png",
			"assets/728x392/@1x/tiles/pokeman/icon98.png",
			"assets/728x392/@1x/tiles/pokeman/icon99.png",
			"assets/728x392/@1x/tiles/social/icon1.png",
			"assets/728x392/@1x/tiles/social/icon10.png",
			"assets/728x392/@1x/tiles/social/icon11.png",
			"assets/728x392/@1x/tiles/social/icon12.png",
			"assets/728x392/@1x/tiles/social/icon13.png",
			"assets/728x392/@1x/tiles/social/icon14.png",
			"assets/728x392/@1x/tiles/social/icon15.png",
			"assets/728x392/@1x/tiles/social/icon16.png",
			"assets/728x392/@1x/tiles/social/icon17.png",
			"assets/728x392/@1x/tiles/social/icon18.png",
			"assets/728x392/@1x/tiles/social/icon19.png",
			"assets/728x392/@1x/tiles/social/icon2.png",
			"assets/728x392/@1x/tiles/social/icon20.png",
			"assets/728x392/@1x/tiles/social/icon21.png",
			"assets/728x392/@1x/tiles/social/icon22.png",
			"assets/728x392/@1x/tiles/social/icon23.png",
			"assets/728x392/@1x/tiles/social/icon24.png",
			"assets/728x392/@1x/tiles/social/icon25.png",
			"assets/728x392/@1x/tiles/social/icon26.png",
			"assets/728x392/@1x/tiles/social/icon27.png",
			"assets/728x392/@1x/tiles/social/icon28.png",
			"assets/728x392/@1x/tiles/social/icon29.png",
			"assets/728x392/@1x/tiles/social/icon3.png",
			"assets/728x392/@1x/tiles/social/icon30.png",
			"assets/728x392/@1x/tiles/social/icon4.png",
			"assets/728x392/@1x/tiles/social/icon5.png",
			"assets/728x392/@1x/tiles/social/icon6.png",
			"assets/728x392/@1x/tiles/social/icon7.png",
			"assets/728x392/@1x/tiles/social/icon8.png",
			"assets/728x392/@1x/tiles/social/icon9.png",
			"assets/728x392/@1x/tiles/space/icon1.png",
			"assets/728x392/@1x/tiles/space/icon10.png",
			"assets/728x392/@1x/tiles/space/icon11.png",
			"assets/728x392/@1x/tiles/space/icon12.png",
			"assets/728x392/@1x/tiles/space/icon13.png",
			"assets/728x392/@1x/tiles/space/icon14.png",
			"assets/728x392/@1x/tiles/space/icon15.png",
			"assets/728x392/@1x/tiles/space/icon16.png",
			"assets/728x392/@1x/tiles/space/icon17.png",
			"assets/728x392/@1x/tiles/space/icon18.png",
			"assets/728x392/@1x/tiles/space/icon19.png",
			"assets/728x392/@1x/tiles/space/icon2.png",
			"assets/728x392/@1x/tiles/space/icon20.png",
			"assets/728x392/@1x/tiles/space/icon21.png",
			"assets/728x392/@1x/tiles/space/icon22.png",
			"assets/728x392/@1x/tiles/space/icon23.png",
			"assets/728x392/@1x/tiles/space/icon24.png",
			"assets/728x392/@1x/tiles/space/icon25.png",
			"assets/728x392/@1x/tiles/space/icon26.png",
			"assets/728x392/@1x/tiles/space/icon27.png",
			"assets/728x392/@1x/tiles/space/icon28.png",
			"assets/728x392/@1x/tiles/space/icon29.png",
			"assets/728x392/@1x/tiles/space/icon3.png",
			"assets/728x392/@1x/tiles/space/icon30.png",
			"assets/728x392/@1x/tiles/space/icon31.png",
			"assets/728x392/@1x/tiles/space/icon32.png",
			"assets/728x392/@1x/tiles/space/icon33.png",
			"assets/728x392/@1x/tiles/space/icon34.png",
			"assets/728x392/@1x/tiles/space/icon35.png",
			"assets/728x392/@1x/tiles/space/icon36.png",
			"assets/728x392/@1x/tiles/space/icon37.png",
			"assets/728x392/@1x/tiles/space/icon38.png",
			"assets/728x392/@1x/tiles/space/icon39.png",
			"assets/728x392/@1x/tiles/space/icon4.png",
			"assets/728x392/@1x/tiles/space/icon40.png",
			"assets/728x392/@1x/tiles/space/icon41.png",
			"assets/728x392/@1x/tiles/space/icon42.png",
			"assets/728x392/@1x/tiles/space/icon43.png",
			"assets/728x392/@1x/tiles/space/icon44.png",
			"assets/728x392/@1x/tiles/space/icon45.png",
			"assets/728x392/@1x/tiles/space/icon46.png",
			"assets/728x392/@1x/tiles/space/icon47.png",
			"assets/728x392/@1x/tiles/space/icon48.png",
			"assets/728x392/@1x/tiles/space/icon49.png",
			"assets/728x392/@1x/tiles/space/icon5.png",
			"assets/728x392/@1x/tiles/space/icon50.png",
			"assets/728x392/@1x/tiles/space/icon6.png",
			"assets/728x392/@1x/tiles/space/icon7.png",
			"assets/728x392/@1x/tiles/space/icon8.png",
			"assets/728x392/@1x/tiles/space/icon9.png",
			"assets/728x392/@1x/tiles/wedding/icon1.png",
			"assets/728x392/@1x/tiles/wedding/icon10.png",
			"assets/728x392/@1x/tiles/wedding/icon11.png",
			"assets/728x392/@1x/tiles/wedding/icon12.png",
			"assets/728x392/@1x/tiles/wedding/icon13.png",
			"assets/728x392/@1x/tiles/wedding/icon14.png",
			"assets/728x392/@1x/tiles/wedding/icon15.png",
			"assets/728x392/@1x/tiles/wedding/icon16.png",
			"assets/728x392/@1x/tiles/wedding/icon17.png",
			"assets/728x392/@1x/tiles/wedding/icon18.png",
			"assets/728x392/@1x/tiles/wedding/icon19.png",
			"assets/728x392/@1x/tiles/wedding/icon2.png",
			"assets/728x392/@1x/tiles/wedding/icon20.png",
			"assets/728x392/@1x/tiles/wedding/icon21.png",
			"assets/728x392/@1x/tiles/wedding/icon22.png",
			"assets/728x392/@1x/tiles/wedding/icon23.png",
			"assets/728x392/@1x/tiles/wedding/icon24.png",
			"assets/728x392/@1x/tiles/wedding/icon25.png",
			"assets/728x392/@1x/tiles/wedding/icon26.png",
			"assets/728x392/@1x/tiles/wedding/icon27.png",
			"assets/728x392/@1x/tiles/wedding/icon28.png",
			"assets/728x392/@1x/tiles/wedding/icon29.png",
			"assets/728x392/@1x/tiles/wedding/icon3.png",
			"assets/728x392/@1x/tiles/wedding/icon30.png",
			"assets/728x392/@1x/tiles/wedding/icon31.png",
			"assets/728x392/@1x/tiles/wedding/icon32.png",
			"assets/728x392/@1x/tiles/wedding/icon33.png",
			"assets/728x392/@1x/tiles/wedding/icon34.png",
			"assets/728x392/@1x/tiles/wedding/icon35.png",
			"assets/728x392/@1x/tiles/wedding/icon36.png",
			"assets/728x392/@1x/tiles/wedding/icon37.png",
			"assets/728x392/@1x/tiles/wedding/icon38.png",
			"assets/728x392/@1x/tiles/wedding/icon39.png",
			"assets/728x392/@1x/tiles/wedding/icon4.png",
			"assets/728x392/@1x/tiles/wedding/icon40.png",
			"assets/728x392/@1x/tiles/wedding/icon41.png",
			"assets/728x392/@1x/tiles/wedding/icon42.png",
			"assets/728x392/@1x/tiles/wedding/icon43.png",
			"assets/728x392/@1x/tiles/wedding/icon44.png",
			"assets/728x392/@1x/tiles/wedding/icon45.png",
			"assets/728x392/@1x/tiles/wedding/icon46.png",
			"assets/728x392/@1x/tiles/wedding/icon47.png",
			"assets/728x392/@1x/tiles/wedding/icon48.png",
			"assets/728x392/@1x/tiles/wedding/icon49.png",
			"assets/728x392/@1x/tiles/wedding/icon5.png",
			"assets/728x392/@1x/tiles/wedding/icon50.png",
			"assets/728x392/@1x/tiles/wedding/icon6.png",
			"assets/728x392/@1x/tiles/wedding/icon7.png",
			"assets/728x392/@1x/tiles/wedding/icon8.png",
			"assets/728x392/@1x/tiles/wedding/icon9.png",
			"assets/728x392/@2x/tiles/avatars/icon1.png",
			"assets/728x392/@2x/tiles/avatars/icon10.png",
			"assets/728x392/@2x/tiles/avatars/icon11.png",
			"assets/728x392/@2x/tiles/avatars/icon12.png",
			"assets/728x392/@2x/tiles/avatars/icon13.png",
			"assets/728x392/@2x/tiles/avatars/icon14.png",
			"assets/728x392/@2x/tiles/avatars/icon15.png",
			"assets/728x392/@2x/tiles/avatars/icon16.png",
			"assets/728x392/@2x/tiles/avatars/icon17.png",
			"assets/728x392/@2x/tiles/avatars/icon18.png",
			"assets/728x392/@2x/tiles/avatars/icon19.png",
			"assets/728x392/@2x/tiles/avatars/icon2.png",
			"assets/728x392/@2x/tiles/avatars/icon20.png",
			"assets/728x392/@2x/tiles/avatars/icon21.png",
			"assets/728x392/@2x/tiles/avatars/icon22.png",
			"assets/728x392/@2x/tiles/avatars/icon23.png",
			"assets/728x392/@2x/tiles/avatars/icon24.png",
			"assets/728x392/@2x/tiles/avatars/icon25.png",
			"assets/728x392/@2x/tiles/avatars/icon26.png",
			"assets/728x392/@2x/tiles/avatars/icon27.png",
			"assets/728x392/@2x/tiles/avatars/icon28.png",
			"assets/728x392/@2x/tiles/avatars/icon29.png",
			"assets/728x392/@2x/tiles/avatars/icon3.png",
			"assets/728x392/@2x/tiles/avatars/icon30.png",
			"assets/728x392/@2x/tiles/avatars/icon31.png",
			"assets/728x392/@2x/tiles/avatars/icon32.png",
			"assets/728x392/@2x/tiles/avatars/icon33.png",
			"assets/728x392/@2x/tiles/avatars/icon34.png",
			"assets/728x392/@2x/tiles/avatars/icon35.png",
			"assets/728x392/@2x/tiles/avatars/icon36.png",
			"assets/728x392/@2x/tiles/avatars/icon37.png",
			"assets/728x392/@2x/tiles/avatars/icon38.png",
			"assets/728x392/@2x/tiles/avatars/icon39.png",
			"assets/728x392/@2x/tiles/avatars/icon4.png",
			"assets/728x392/@2x/tiles/avatars/icon40.png",
			"assets/728x392/@2x/tiles/avatars/icon41.png",
			"assets/728x392/@2x/tiles/avatars/icon42.png",
			"assets/728x392/@2x/tiles/avatars/icon43.png",
			"assets/728x392/@2x/tiles/avatars/icon44.png",
			"assets/728x392/@2x/tiles/avatars/icon45.png",
			"assets/728x392/@2x/tiles/avatars/icon46.png",
			"assets/728x392/@2x/tiles/avatars/icon47.png",
			"assets/728x392/@2x/tiles/avatars/icon48.png",
			"assets/728x392/@2x/tiles/avatars/icon49.png",
			"assets/728x392/@2x/tiles/avatars/icon5.png",
			"assets/728x392/@2x/tiles/avatars/icon50.png",
			"assets/728x392/@2x/tiles/avatars/icon6.png",
			"assets/728x392/@2x/tiles/avatars/icon7.png",
			"assets/728x392/@2x/tiles/avatars/icon8.png",
			"assets/728x392/@2x/tiles/avatars/icon9.png",
			"assets/728x392/@2x/tiles/bg/tile.png",
			"assets/728x392/@2x/tiles/christmas/icon1.png",
			"assets/728x392/@2x/tiles/christmas/icon10.png",
			"assets/728x392/@2x/tiles/christmas/icon11.png",
			"assets/728x392/@2x/tiles/christmas/icon12.png",
			"assets/728x392/@2x/tiles/christmas/icon13.png",
			"assets/728x392/@2x/tiles/christmas/icon14.png",
			"assets/728x392/@2x/tiles/christmas/icon15.png",
			"assets/728x392/@2x/tiles/christmas/icon16.png",
			"assets/728x392/@2x/tiles/christmas/icon17.png",
			"assets/728x392/@2x/tiles/christmas/icon18.png",
			"assets/728x392/@2x/tiles/christmas/icon19.png",
			"assets/728x392/@2x/tiles/christmas/icon2.png",
			"assets/728x392/@2x/tiles/christmas/icon20.png",
			"assets/728x392/@2x/tiles/christmas/icon21.png",
			"assets/728x392/@2x/tiles/christmas/icon22.png",
			"assets/728x392/@2x/tiles/christmas/icon23.png",
			"assets/728x392/@2x/tiles/christmas/icon24.png",
			"assets/728x392/@2x/tiles/christmas/icon25.png",
			"assets/728x392/@2x/tiles/christmas/icon26.png",
			"assets/728x392/@2x/tiles/christmas/icon27.png",
			"assets/728x392/@2x/tiles/christmas/icon28.png",
			"assets/728x392/@2x/tiles/christmas/icon29.png",
			"assets/728x392/@2x/tiles/christmas/icon3.png",
			"assets/728x392/@2x/tiles/christmas/icon30.png",
			"assets/728x392/@2x/tiles/christmas/icon31.png",
			"assets/728x392/@2x/tiles/christmas/icon32.png",
			"assets/728x392/@2x/tiles/christmas/icon33.png",
			"assets/728x392/@2x/tiles/christmas/icon34.png",
			"assets/728x392/@2x/tiles/christmas/icon35.png",
			"assets/728x392/@2x/tiles/christmas/icon36.png",
			"assets/728x392/@2x/tiles/christmas/icon37.png",
			"assets/728x392/@2x/tiles/christmas/icon38.png",
			"assets/728x392/@2x/tiles/christmas/icon39.png",
			"assets/728x392/@2x/tiles/christmas/icon4.png",
			"assets/728x392/@2x/tiles/christmas/icon40.png",
			"assets/728x392/@2x/tiles/christmas/icon41.png",
			"assets/728x392/@2x/tiles/christmas/icon42.png",
			"assets/728x392/@2x/tiles/christmas/icon43.png",
			"assets/728x392/@2x/tiles/christmas/icon44.png",
			"assets/728x392/@2x/tiles/christmas/icon45.png",
			"assets/728x392/@2x/tiles/christmas/icon46.png",
			"assets/728x392/@2x/tiles/christmas/icon47.png",
			"assets/728x392/@2x/tiles/christmas/icon48.png",
			"assets/728x392/@2x/tiles/christmas/icon49.png",
			"assets/728x392/@2x/tiles/christmas/icon5.png",
			"assets/728x392/@2x/tiles/christmas/icon50.png",
			"assets/728x392/@2x/tiles/christmas/icon6.png",
			"assets/728x392/@2x/tiles/christmas/icon7.png",
			"assets/728x392/@2x/tiles/christmas/icon8.png",
			"assets/728x392/@2x/tiles/christmas/icon9.png",
			"assets/728x392/@2x/tiles/education/icon1.png",
			"assets/728x392/@2x/tiles/education/icon10.png",
			"assets/728x392/@2x/tiles/education/icon11.png",
			"assets/728x392/@2x/tiles/education/icon12.png",
			"assets/728x392/@2x/tiles/education/icon13.png",
			"assets/728x392/@2x/tiles/education/icon14.png",
			"assets/728x392/@2x/tiles/education/icon15.png",
			"assets/728x392/@2x/tiles/education/icon16.png",
			"assets/728x392/@2x/tiles/education/icon17.png",
			"assets/728x392/@2x/tiles/education/icon18.png",
			"assets/728x392/@2x/tiles/education/icon19.png",
			"assets/728x392/@2x/tiles/education/icon2.png",
			"assets/728x392/@2x/tiles/education/icon20.png",
			"assets/728x392/@2x/tiles/education/icon21.png",
			"assets/728x392/@2x/tiles/education/icon22.png",
			"assets/728x392/@2x/tiles/education/icon23.png",
			"assets/728x392/@2x/tiles/education/icon24.png",
			"assets/728x392/@2x/tiles/education/icon25.png",
			"assets/728x392/@2x/tiles/education/icon26.png",
			"assets/728x392/@2x/tiles/education/icon27.png",
			"assets/728x392/@2x/tiles/education/icon28.png",
			"assets/728x392/@2x/tiles/education/icon29.png",
			"assets/728x392/@2x/tiles/education/icon3.png",
			"assets/728x392/@2x/tiles/education/icon30.png",
			"assets/728x392/@2x/tiles/education/icon31.png",
			"assets/728x392/@2x/tiles/education/icon32.png",
			"assets/728x392/@2x/tiles/education/icon4.png",
			"assets/728x392/@2x/tiles/education/icon5.png",
			"assets/728x392/@2x/tiles/education/icon6.png",
			"assets/728x392/@2x/tiles/education/icon7.png",
			"assets/728x392/@2x/tiles/education/icon8.png",
			"assets/728x392/@2x/tiles/education/icon9.png",
			"assets/728x392/@2x/tiles/emoticons/icon1.png",
			"assets/728x392/@2x/tiles/emoticons/icon10.png",
			"assets/728x392/@2x/tiles/emoticons/icon11.png",
			"assets/728x392/@2x/tiles/emoticons/icon12.png",
			"assets/728x392/@2x/tiles/emoticons/icon13.png",
			"assets/728x392/@2x/tiles/emoticons/icon14.png",
			"assets/728x392/@2x/tiles/emoticons/icon15.png",
			"assets/728x392/@2x/tiles/emoticons/icon16.png",
			"assets/728x392/@2x/tiles/emoticons/icon17.png",
			"assets/728x392/@2x/tiles/emoticons/icon18.png",
			"assets/728x392/@2x/tiles/emoticons/icon19.png",
			"assets/728x392/@2x/tiles/emoticons/icon2.png",
			"assets/728x392/@2x/tiles/emoticons/icon20.png",
			"assets/728x392/@2x/tiles/emoticons/icon21.png",
			"assets/728x392/@2x/tiles/emoticons/icon22.png",
			"assets/728x392/@2x/tiles/emoticons/icon23.png",
			"assets/728x392/@2x/tiles/emoticons/icon24.png",
			"assets/728x392/@2x/tiles/emoticons/icon25.png",
			"assets/728x392/@2x/tiles/emoticons/icon26.png",
			"assets/728x392/@2x/tiles/emoticons/icon27.png",
			"assets/728x392/@2x/tiles/emoticons/icon28.png",
			"assets/728x392/@2x/tiles/emoticons/icon29.png",
			"assets/728x392/@2x/tiles/emoticons/icon3.png",
			"assets/728x392/@2x/tiles/emoticons/icon30.png",
			"assets/728x392/@2x/tiles/emoticons/icon31.png",
			"assets/728x392/@2x/tiles/emoticons/icon32.png",
			"assets/728x392/@2x/tiles/emoticons/icon33.png",
			"assets/728x392/@2x/tiles/emoticons/icon34.png",
			"assets/728x392/@2x/tiles/emoticons/icon35.png",
			"assets/728x392/@2x/tiles/emoticons/icon36.png",
			"assets/728x392/@2x/tiles/emoticons/icon4.png",
			"assets/728x392/@2x/tiles/emoticons/icon5.png",
			"assets/728x392/@2x/tiles/emoticons/icon6.png",
			"assets/728x392/@2x/tiles/emoticons/icon7.png",
			"assets/728x392/@2x/tiles/emoticons/icon8.png",
			"assets/728x392/@2x/tiles/emoticons/icon9.png",
			"assets/728x392/@2x/tiles/flowers/icon1.png",
			"assets/728x392/@2x/tiles/flowers/icon10.png",
			"assets/728x392/@2x/tiles/flowers/icon11.png",
			"assets/728x392/@2x/tiles/flowers/icon12.png",
			"assets/728x392/@2x/tiles/flowers/icon13.png",
			"assets/728x392/@2x/tiles/flowers/icon14.png",
			"assets/728x392/@2x/tiles/flowers/icon15.png",
			"assets/728x392/@2x/tiles/flowers/icon16.png",
			"assets/728x392/@2x/tiles/flowers/icon17.png",
			"assets/728x392/@2x/tiles/flowers/icon18.png",
			"assets/728x392/@2x/tiles/flowers/icon19.png",
			"assets/728x392/@2x/tiles/flowers/icon2.png",
			"assets/728x392/@2x/tiles/flowers/icon20.png",
			"assets/728x392/@2x/tiles/flowers/icon21.png",
			"assets/728x392/@2x/tiles/flowers/icon22.png",
			"assets/728x392/@2x/tiles/flowers/icon23.png",
			"assets/728x392/@2x/tiles/flowers/icon24.png",
			"assets/728x392/@2x/tiles/flowers/icon25.png",
			"assets/728x392/@2x/tiles/flowers/icon26.png",
			"assets/728x392/@2x/tiles/flowers/icon27.png",
			"assets/728x392/@2x/tiles/flowers/icon28.png",
			"assets/728x392/@2x/tiles/flowers/icon29.png",
			"assets/728x392/@2x/tiles/flowers/icon3.png",
			"assets/728x392/@2x/tiles/flowers/icon30.png",
			"assets/728x392/@2x/tiles/flowers/icon31.png",
			"assets/728x392/@2x/tiles/flowers/icon32.png",
			"assets/728x392/@2x/tiles/flowers/icon33.png",
			"assets/728x392/@2x/tiles/flowers/icon34.png",
			"assets/728x392/@2x/tiles/flowers/icon35.png",
			"assets/728x392/@2x/tiles/flowers/icon36.png",
			"assets/728x392/@2x/tiles/flowers/icon37.png",
			"assets/728x392/@2x/tiles/flowers/icon38.png",
			"assets/728x392/@2x/tiles/flowers/icon39.png",
			"assets/728x392/@2x/tiles/flowers/icon4.png",
			"assets/728x392/@2x/tiles/flowers/icon40.png",
			"assets/728x392/@2x/tiles/flowers/icon41.png",
			"assets/728x392/@2x/tiles/flowers/icon42.png",
			"assets/728x392/@2x/tiles/flowers/icon43.png",
			"assets/728x392/@2x/tiles/flowers/icon44.png",
			"assets/728x392/@2x/tiles/flowers/icon45.png",
			"assets/728x392/@2x/tiles/flowers/icon46.png",
			"assets/728x392/@2x/tiles/flowers/icon47.png",
			"assets/728x392/@2x/tiles/flowers/icon48.png",
			"assets/728x392/@2x/tiles/flowers/icon49.png",
			"assets/728x392/@2x/tiles/flowers/icon5.png",
			"assets/728x392/@2x/tiles/flowers/icon50.png",
			"assets/728x392/@2x/tiles/flowers/icon6.png",
			"assets/728x392/@2x/tiles/flowers/icon7.png",
			"assets/728x392/@2x/tiles/flowers/icon8.png",
			"assets/728x392/@2x/tiles/flowers/icon9.png",
			"assets/728x392/@2x/tiles/landscapes/icon1.png",
			"assets/728x392/@2x/tiles/landscapes/icon10.png",
			"assets/728x392/@2x/tiles/landscapes/icon11.png",
			"assets/728x392/@2x/tiles/landscapes/icon12.png",
			"assets/728x392/@2x/tiles/landscapes/icon13.png",
			"assets/728x392/@2x/tiles/landscapes/icon14.png",
			"assets/728x392/@2x/tiles/landscapes/icon15.png",
			"assets/728x392/@2x/tiles/landscapes/icon16.png",
			"assets/728x392/@2x/tiles/landscapes/icon17.png",
			"assets/728x392/@2x/tiles/landscapes/icon18.png",
			"assets/728x392/@2x/tiles/landscapes/icon19.png",
			"assets/728x392/@2x/tiles/landscapes/icon2.png",
			"assets/728x392/@2x/tiles/landscapes/icon20.png",
			"assets/728x392/@2x/tiles/landscapes/icon21.png",
			"assets/728x392/@2x/tiles/landscapes/icon22.png",
			"assets/728x392/@2x/tiles/landscapes/icon23.png",
			"assets/728x392/@2x/tiles/landscapes/icon24.png",
			"assets/728x392/@2x/tiles/landscapes/icon25.png",
			"assets/728x392/@2x/tiles/landscapes/icon26.png",
			"assets/728x392/@2x/tiles/landscapes/icon27.png",
			"assets/728x392/@2x/tiles/landscapes/icon28.png",
			"assets/728x392/@2x/tiles/landscapes/icon3.png",
			"assets/728x392/@2x/tiles/landscapes/icon4.png",
			"assets/728x392/@2x/tiles/landscapes/icon5.png",
			"assets/728x392/@2x/tiles/landscapes/icon6.png",
			"assets/728x392/@2x/tiles/landscapes/icon7.png",
			"assets/728x392/@2x/tiles/landscapes/icon8.png",
			"assets/728x392/@2x/tiles/landscapes/icon9.png",
			"assets/728x392/@2x/tiles/math/icon1.png",
			"assets/728x392/@2x/tiles/math/icon10.png",
			"assets/728x392/@2x/tiles/math/icon11.png",
			"assets/728x392/@2x/tiles/math/icon12.png",
			"assets/728x392/@2x/tiles/math/icon13.png",
			"assets/728x392/@2x/tiles/math/icon14.png",
			"assets/728x392/@2x/tiles/math/icon15.png",
			"assets/728x392/@2x/tiles/math/icon16.png",
			"assets/728x392/@2x/tiles/math/icon17.png",
			"assets/728x392/@2x/tiles/math/icon18.png",
			"assets/728x392/@2x/tiles/math/icon19.png",
			"assets/728x392/@2x/tiles/math/icon2.png",
			"assets/728x392/@2x/tiles/math/icon20.png",
			"assets/728x392/@2x/tiles/math/icon21.png",
			"assets/728x392/@2x/tiles/math/icon22.png",
			"assets/728x392/@2x/tiles/math/icon23.png",
			"assets/728x392/@2x/tiles/math/icon24.png",
			"assets/728x392/@2x/tiles/math/icon25.png",
			"assets/728x392/@2x/tiles/math/icon26.png",
			"assets/728x392/@2x/tiles/math/icon27.png",
			"assets/728x392/@2x/tiles/math/icon28.png",
			"assets/728x392/@2x/tiles/math/icon29.png",
			"assets/728x392/@2x/tiles/math/icon3.png",
			"assets/728x392/@2x/tiles/math/icon30.png",
			"assets/728x392/@2x/tiles/math/icon31.png",
			"assets/728x392/@2x/tiles/math/icon32.png",
			"assets/728x392/@2x/tiles/math/icon33.png",
			"assets/728x392/@2x/tiles/math/icon34.png",
			"assets/728x392/@2x/tiles/math/icon35.png",
			"assets/728x392/@2x/tiles/math/icon36.png",
			"assets/728x392/@2x/tiles/math/icon37.png",
			"assets/728x392/@2x/tiles/math/icon38.png",
			"assets/728x392/@2x/tiles/math/icon39.png",
			"assets/728x392/@2x/tiles/math/icon4.png",
			"assets/728x392/@2x/tiles/math/icon40.png",
			"assets/728x392/@2x/tiles/math/icon41.png",
			"assets/728x392/@2x/tiles/math/icon42.png",
			"assets/728x392/@2x/tiles/math/icon43.png",
			"assets/728x392/@2x/tiles/math/icon44.png",
			"assets/728x392/@2x/tiles/math/icon45.png",
			"assets/728x392/@2x/tiles/math/icon46.png",
			"assets/728x392/@2x/tiles/math/icon47.png",
			"assets/728x392/@2x/tiles/math/icon48.png",
			"assets/728x392/@2x/tiles/math/icon49.png",
			"assets/728x392/@2x/tiles/math/icon5.png",
			"assets/728x392/@2x/tiles/math/icon50.png",
			"assets/728x392/@2x/tiles/math/icon6.png",
			"assets/728x392/@2x/tiles/math/icon7.png",
			"assets/728x392/@2x/tiles/math/icon8.png",
			"assets/728x392/@2x/tiles/math/icon9.png",
			"assets/728x392/@2x/tiles/pokeman/icon1.png",
			"assets/728x392/@2x/tiles/pokeman/icon10.png",
			"assets/728x392/@2x/tiles/pokeman/icon11.png",
			"assets/728x392/@2x/tiles/pokeman/icon12.png",
			"assets/728x392/@2x/tiles/pokeman/icon13.png",
			"assets/728x392/@2x/tiles/pokeman/icon14.png",
			"assets/728x392/@2x/tiles/pokeman/icon15.png",
			"assets/728x392/@2x/tiles/pokeman/icon16.png",
			"assets/728x392/@2x/tiles/pokeman/icon17.png",
			"assets/728x392/@2x/tiles/pokeman/icon18.png",
			"assets/728x392/@2x/tiles/pokeman/icon19.png",
			"assets/728x392/@2x/tiles/pokeman/icon2.png",
			"assets/728x392/@2x/tiles/pokeman/icon20.png",
			"assets/728x392/@2x/tiles/pokeman/icon21.png",
			"assets/728x392/@2x/tiles/pokeman/icon22.png",
			"assets/728x392/@2x/tiles/pokeman/icon23.png",
			"assets/728x392/@2x/tiles/pokeman/icon24.png",
			"assets/728x392/@2x/tiles/pokeman/icon25.png",
			"assets/728x392/@2x/tiles/pokeman/icon26.png",
			"assets/728x392/@2x/tiles/pokeman/icon27.png",
			"assets/728x392/@2x/tiles/pokeman/icon28.png",
			"assets/728x392/@2x/tiles/pokeman/icon29.png",
			"assets/728x392/@2x/tiles/pokeman/icon3.png",
			"assets/728x392/@2x/tiles/pokeman/icon30.png",
			"assets/728x392/@2x/tiles/pokeman/icon31.png",
			"assets/728x392/@2x/tiles/pokeman/icon32.png",
			"assets/728x392/@2x/tiles/pokeman/icon33.png",
			"assets/728x392/@2x/tiles/pokeman/icon34.png",
			"assets/728x392/@2x/tiles/pokeman/icon35.png",
			"assets/728x392/@2x/tiles/pokeman/icon36.png",
			"assets/728x392/@2x/tiles/pokeman/icon37.png",
			"assets/728x392/@2x/tiles/pokeman/icon38.png",
			"assets/728x392/@2x/tiles/pokeman/icon39.png",
			"assets/728x392/@2x/tiles/pokeman/icon4.png",
			"assets/728x392/@2x/tiles/pokeman/icon40.png",
			"assets/728x392/@2x/tiles/pokeman/icon41.png",
			"assets/728x392/@2x/tiles/pokeman/icon42.png",
			"assets/728x392/@2x/tiles/pokeman/icon43.png",
			"assets/728x392/@2x/tiles/pokeman/icon44.png",
			"assets/728x392/@2x/tiles/pokeman/icon45.png",
			"assets/728x392/@2x/tiles/pokeman/icon46.png",
			"assets/728x392/@2x/tiles/pokeman/icon47.png",
			"assets/728x392/@2x/tiles/pokeman/icon48.png",
			"assets/728x392/@2x/tiles/pokeman/icon49.png",
			"assets/728x392/@2x/tiles/pokeman/icon5.png",
			"assets/728x392/@2x/tiles/pokeman/icon50.png",
			"assets/728x392/@2x/tiles/pokeman/icon51.png",
			"assets/728x392/@2x/tiles/pokeman/icon52.png",
			"assets/728x392/@2x/tiles/pokeman/icon53.png",
			"assets/728x392/@2x/tiles/pokeman/icon54.png",
			"assets/728x392/@2x/tiles/pokeman/icon55.png",
			"assets/728x392/@2x/tiles/pokeman/icon56.png",
			"assets/728x392/@2x/tiles/pokeman/icon57.png",
			"assets/728x392/@2x/tiles/pokeman/icon58.png",
			"assets/728x392/@2x/tiles/pokeman/icon59.png",
			"assets/728x392/@2x/tiles/pokeman/icon6.png",
			"assets/728x392/@2x/tiles/pokeman/icon60.png",
			"assets/728x392/@2x/tiles/pokeman/icon61.png",
			"assets/728x392/@2x/tiles/pokeman/icon62.png",
			"assets/728x392/@2x/tiles/pokeman/icon63.png",
			"assets/728x392/@2x/tiles/pokeman/icon64.png",
			"assets/728x392/@2x/tiles/pokeman/icon65.png",
			"assets/728x392/@2x/tiles/pokeman/icon66.png",
			"assets/728x392/@2x/tiles/pokeman/icon67.png",
			"assets/728x392/@2x/tiles/pokeman/icon68.png",
			"assets/728x392/@2x/tiles/pokeman/icon69.png",
			"assets/728x392/@2x/tiles/pokeman/icon7.png",
			"assets/728x392/@2x/tiles/pokeman/icon70.png",
			"assets/728x392/@2x/tiles/pokeman/icon71.png",
			"assets/728x392/@2x/tiles/pokeman/icon72.png",
			"assets/728x392/@2x/tiles/pokeman/icon73.png",
			"assets/728x392/@2x/tiles/pokeman/icon74.png",
			"assets/728x392/@2x/tiles/pokeman/icon75.png",
			"assets/728x392/@2x/tiles/pokeman/icon76.png",
			"assets/728x392/@2x/tiles/pokeman/icon77.png",
			"assets/728x392/@2x/tiles/pokeman/icon78.png",
			"assets/728x392/@2x/tiles/pokeman/icon79.png",
			"assets/728x392/@2x/tiles/pokeman/icon8.png",
			"assets/728x392/@2x/tiles/pokeman/icon80.png",
			"assets/728x392/@2x/tiles/pokeman/icon81.png",
			"assets/728x392/@2x/tiles/pokeman/icon82.png",
			"assets/728x392/@2x/tiles/pokeman/icon83.png",
			"assets/728x392/@2x/tiles/pokeman/icon84.png",
			"assets/728x392/@2x/tiles/pokeman/icon85.png",
			"assets/728x392/@2x/tiles/pokeman/icon86.png",
			"assets/728x392/@2x/tiles/pokeman/icon87.png",
			"assets/728x392/@2x/tiles/pokeman/icon88.png",
			"assets/728x392/@2x/tiles/pokeman/icon89.png",
			"assets/728x392/@2x/tiles/pokeman/icon9.png",
			"assets/728x392/@2x/tiles/pokeman/icon90.png",
			"assets/728x392/@2x/tiles/pokeman/icon91.png",
			"assets/728x392/@2x/tiles/pokeman/icon92.png",
			"assets/728x392/@2x/tiles/pokeman/icon93.png",
			"assets/728x392/@2x/tiles/pokeman/icon94.png",
			"assets/728x392/@2x/tiles/pokeman/icon95.png",
			"assets/728x392/@2x/tiles/pokeman/icon96.png",
			"assets/728x392/@2x/tiles/pokeman/icon97.png",
			"assets/728x392/@2x/tiles/pokeman/icon98.png",
			"assets/728x392/@2x/tiles/pokeman/icon99.png",
			"assets/728x392/@2x/tiles/social/icon1.png",
			"assets/728x392/@2x/tiles/social/icon10.png",
			"assets/728x392/@2x/tiles/social/icon11.png",
			"assets/728x392/@2x/tiles/social/icon12.png",
			"assets/728x392/@2x/tiles/social/icon13.png",
			"assets/728x392/@2x/tiles/social/icon14.png",
			"assets/728x392/@2x/tiles/social/icon15.png",
			"assets/728x392/@2x/tiles/social/icon16.png",
			"assets/728x392/@2x/tiles/social/icon17.png",
			"assets/728x392/@2x/tiles/social/icon18.png",
			"assets/728x392/@2x/tiles/social/icon19.png",
			"assets/728x392/@2x/tiles/social/icon2.png",
			"assets/728x392/@2x/tiles/social/icon20.png",
			"assets/728x392/@2x/tiles/social/icon21.png",
			"assets/728x392/@2x/tiles/social/icon22.png",
			"assets/728x392/@2x/tiles/social/icon23.png",
			"assets/728x392/@2x/tiles/social/icon24.png",
			"assets/728x392/@2x/tiles/social/icon25.png",
			"assets/728x392/@2x/tiles/social/icon26.png",
			"assets/728x392/@2x/tiles/social/icon27.png",
			"assets/728x392/@2x/tiles/social/icon28.png",
			"assets/728x392/@2x/tiles/social/icon29.png",
			"assets/728x392/@2x/tiles/social/icon3.png",
			"assets/728x392/@2x/tiles/social/icon30.png",
			"assets/728x392/@2x/tiles/social/icon4.png",
			"assets/728x392/@2x/tiles/social/icon5.png",
			"assets/728x392/@2x/tiles/social/icon6.png",
			"assets/728x392/@2x/tiles/social/icon7.png",
			"assets/728x392/@2x/tiles/social/icon8.png",
			"assets/728x392/@2x/tiles/social/icon9.png",
			"assets/728x392/@2x/tiles/space/icon1.png",
			"assets/728x392/@2x/tiles/space/icon10.png",
			"assets/728x392/@2x/tiles/space/icon11.png",
			"assets/728x392/@2x/tiles/space/icon12.png",
			"assets/728x392/@2x/tiles/space/icon13.png",
			"assets/728x392/@2x/tiles/space/icon14.png",
			"assets/728x392/@2x/tiles/space/icon15.png",
			"assets/728x392/@2x/tiles/space/icon16.png",
			"assets/728x392/@2x/tiles/space/icon17.png",
			"assets/728x392/@2x/tiles/space/icon18.png",
			"assets/728x392/@2x/tiles/space/icon19.png",
			"assets/728x392/@2x/tiles/space/icon2.png",
			"assets/728x392/@2x/tiles/space/icon20.png",
			"assets/728x392/@2x/tiles/space/icon21.png",
			"assets/728x392/@2x/tiles/space/icon22.png",
			"assets/728x392/@2x/tiles/space/icon23.png",
			"assets/728x392/@2x/tiles/space/icon24.png",
			"assets/728x392/@2x/tiles/space/icon25.png",
			"assets/728x392/@2x/tiles/space/icon26.png",
			"assets/728x392/@2x/tiles/space/icon27.png",
			"assets/728x392/@2x/tiles/space/icon28.png",
			"assets/728x392/@2x/tiles/space/icon29.png",
			"assets/728x392/@2x/tiles/space/icon3.png",
			"assets/728x392/@2x/tiles/space/icon30.png",
			"assets/728x392/@2x/tiles/space/icon31.png",
			"assets/728x392/@2x/tiles/space/icon32.png",
			"assets/728x392/@2x/tiles/space/icon33.png",
			"assets/728x392/@2x/tiles/space/icon34.png",
			"assets/728x392/@2x/tiles/space/icon35.png",
			"assets/728x392/@2x/tiles/space/icon36.png",
			"assets/728x392/@2x/tiles/space/icon37.png",
			"assets/728x392/@2x/tiles/space/icon38.png",
			"assets/728x392/@2x/tiles/space/icon39.png",
			"assets/728x392/@2x/tiles/space/icon4.png",
			"assets/728x392/@2x/tiles/space/icon40.png",
			"assets/728x392/@2x/tiles/space/icon41.png",
			"assets/728x392/@2x/tiles/space/icon42.png",
			"assets/728x392/@2x/tiles/space/icon43.png",
			"assets/728x392/@2x/tiles/space/icon44.png",
			"assets/728x392/@2x/tiles/space/icon45.png",
			"assets/728x392/@2x/tiles/space/icon46.png",
			"assets/728x392/@2x/tiles/space/icon47.png",
			"assets/728x392/@2x/tiles/space/icon48.png",
			"assets/728x392/@2x/tiles/space/icon49.png",
			"assets/728x392/@2x/tiles/space/icon5.png",
			"assets/728x392/@2x/tiles/space/icon50.png",
			"assets/728x392/@2x/tiles/space/icon6.png",
			"assets/728x392/@2x/tiles/space/icon7.png",
			"assets/728x392/@2x/tiles/space/icon8.png",
			"assets/728x392/@2x/tiles/space/icon9.png",
			"assets/728x392/@2x/tiles/wedding/icon1.png",
			"assets/728x392/@2x/tiles/wedding/icon10.png",
			"assets/728x392/@2x/tiles/wedding/icon11.png",
			"assets/728x392/@2x/tiles/wedding/icon12.png",
			"assets/728x392/@2x/tiles/wedding/icon13.png",
			"assets/728x392/@2x/tiles/wedding/icon14.png",
			"assets/728x392/@2x/tiles/wedding/icon15.png",
			"assets/728x392/@2x/tiles/wedding/icon16.png",
			"assets/728x392/@2x/tiles/wedding/icon17.png",
			"assets/728x392/@2x/tiles/wedding/icon18.png",
			"assets/728x392/@2x/tiles/wedding/icon19.png",
			"assets/728x392/@2x/tiles/wedding/icon2.png",
			"assets/728x392/@2x/tiles/wedding/icon20.png",
			"assets/728x392/@2x/tiles/wedding/icon21.png",
			"assets/728x392/@2x/tiles/wedding/icon22.png",
			"assets/728x392/@2x/tiles/wedding/icon23.png",
			"assets/728x392/@2x/tiles/wedding/icon24.png",
			"assets/728x392/@2x/tiles/wedding/icon25.png",
			"assets/728x392/@2x/tiles/wedding/icon26.png",
			"assets/728x392/@2x/tiles/wedding/icon27.png",
			"assets/728x392/@2x/tiles/wedding/icon28.png",
			"assets/728x392/@2x/tiles/wedding/icon29.png",
			"assets/728x392/@2x/tiles/wedding/icon3.png",
			"assets/728x392/@2x/tiles/wedding/icon30.png",
			"assets/728x392/@2x/tiles/wedding/icon31.png",
			"assets/728x392/@2x/tiles/wedding/icon32.png",
			"assets/728x392/@2x/tiles/wedding/icon33.png",
			"assets/728x392/@2x/tiles/wedding/icon34.png",
			"assets/728x392/@2x/tiles/wedding/icon35.png",
			"assets/728x392/@2x/tiles/wedding/icon36.png",
			"assets/728x392/@2x/tiles/wedding/icon37.png",
			"assets/728x392/@2x/tiles/wedding/icon38.png",
			"assets/728x392/@2x/tiles/wedding/icon39.png",
			"assets/728x392/@2x/tiles/wedding/icon4.png",
			"assets/728x392/@2x/tiles/wedding/icon40.png",
			"assets/728x392/@2x/tiles/wedding/icon41.png",
			"assets/728x392/@2x/tiles/wedding/icon42.png",
			"assets/728x392/@2x/tiles/wedding/icon43.png",
			"assets/728x392/@2x/tiles/wedding/icon44.png",
			"assets/728x392/@2x/tiles/wedding/icon45.png",
			"assets/728x392/@2x/tiles/wedding/icon46.png",
			"assets/728x392/@2x/tiles/wedding/icon47.png",
			"assets/728x392/@2x/tiles/wedding/icon48.png",
			"assets/728x392/@2x/tiles/wedding/icon49.png",
			"assets/728x392/@2x/tiles/wedding/icon5.png",
			"assets/728x392/@2x/tiles/wedding/icon50.png",
			"assets/728x392/@2x/tiles/wedding/icon6.png",
			"assets/728x392/@2x/tiles/wedding/icon7.png",
			"assets/728x392/@2x/tiles/wedding/icon8.png",
			"assets/728x392/@2x/tiles/wedding/icon9.png",
			""];

	public static inline var TILES_CHRISTMAS_ICON5_PNG:String = "tiles/christmas/icon5.png";
	public static inline var TILES_POKEMAN_ICON24_PNG:String = "tiles/pokeman/icon24.png";
	public static inline var TILES_SOCIAL_ICON26_PNG:String = "tiles/social/icon26.png";
	public static inline var TILES_AVATARS_ICON39_PNG:String = "tiles/avatars/icon39.png";
	public static inline var TILES_POKEMAN_ICON42_PNG:String = "tiles/pokeman/icon42.png";
	public static inline var TILES_EDUCATION_ICON1_PNG:String = "tiles/education/icon1.png";
	public static inline var TILES_POKEMAN_ICON17_PNG:String = "tiles/pokeman/icon17.png";
	public static inline var TILES_POKEMAN_ICON72_PNG:String = "tiles/pokeman/icon72.png";
	public static inline var TILES_FLOWERS_ICON48_PNG:String = "tiles/flowers/icon48.png";
	public static inline var TILES_EMOTICONS_ICON20_PNG:String = "tiles/emoticons/icon20.png";
	public static inline var TILES_MATH_ICON6_PNG:String = "tiles/math/icon6.png";
	public static inline var TILES_POKEMAN_ICON47_PNG:String = "tiles/pokeman/icon47.png";
	public static inline var TILES_POKEMAN_ICON90_PNG:String = "tiles/pokeman/icon90.png";
	public static inline var TILES_EDUCATION_ICON29_PNG:String = "tiles/education/icon29.png";
	public static inline var CATEGORIES_SOCIAL_PNG:String = "categories/social.png";
	public static inline var TILES_EMOTICONS_ICON14_PNG:String = "tiles/emoticons/icon14.png";
	public static inline var TILES_POKEMAN_ICON65_PNG:String = "tiles/pokeman/icon65.png";
	public static inline var TILES_WEDDING_ICON20_PNG:String = "tiles/wedding/icon20.png";
	public static inline var TILES_AVATARS_ICON3_PNG:String = "tiles/avatars/icon3.png";
	public static inline var TILES_CHRISTMAS_ICON31_PNG:String = "tiles/christmas/icon31.png";
	public static inline var TILES_SOCIAL_ICON9_PNG:String = "tiles/social/icon9.png";
	public static inline var TILES_POKEMAN_ICON95_PNG:String = "tiles/pokeman/icon95.png";
	public static inline var TILES_CHRISTMAS_ICON25_PNG:String = "tiles/christmas/icon25.png";
	public static inline var TILES_POKEMAN_ICON58_PNG:String = "tiles/pokeman/icon58.png";
	public static inline var TILES_WEDDING_ICON13_PNG:String = "tiles/wedding/icon13.png";
	public static inline var TILES_CHRISTMAS_ICON19_PNG:String = "tiles/christmas/icon19.png";
	public static inline var TILES_FLOWERS_ICON10_PNG:String = "tiles/flowers/icon10.png";
	public static inline var TILES_POKEMAN_ICON88_PNG:String = "tiles/pokeman/icon88.png";
	public static inline var TILES_WEDDING_ICON43_PNG:String = "tiles/wedding/icon43.png";
	public static inline var TILES_LANDSCAPES_ICON11_PNG:String = "tiles/landscapes/icon11.png";
	public static inline var TILES_AVATARS_ICON12_PNG:String = "tiles/avatars/icon12.png";
	public static inline var TILES_SPACE_ICON41_PNG:String = "tiles/space/icon41.png";
	public static inline var TILES_WEDDING_ICON18_PNG:String = "tiles/wedding/icon18.png";
	public static inline var TILES_LANDSCAPES_ICON22_PNG:String = "tiles/landscapes/icon22.png";
	public static inline var TILES_SPACE_ICON31_PNG:String = "tiles/space/icon31.png";
	public static inline var TILES_AVATARS_ICON30_PNG:String = "tiles/avatars/icon30.png";
	public static inline var TILES_WEDDING_ICON36_PNG:String = "tiles/wedding/icon36.png";
	public static inline var TILES_AVATARS_ICON42_PNG:String = "tiles/avatars/icon42.png";
	public static inline var TILES_MATH_ICON5_PNG:String = "tiles/math/icon5.png";
	public static inline var TILES_EDUCATION_ICON20_PNG:String = "tiles/education/icon20.png";
	public static inline var TILES_SPACE_ICON44_PNG:String = "tiles/space/icon44.png";
	public static inline var TILES_FLOWERS_ICON21_PNG:String = "tiles/flowers/icon21.png";
	public static inline var TILES_SOCIAL_ICON17_PNG:String = "tiles/social/icon17.png";
	public static inline var TILES_SPACE_ICON34_PNG:String = "tiles/space/icon34.png";
	public static inline var TILES_FLOWERS_ICON8_PNG:String = "tiles/flowers/icon8.png";
	public static inline var AUDIO_WOW_MP3:String = "audio/wow.mp3";
	public static inline var TILES_POKEMAN_ICON20_PNG:String = "tiles/pokeman/icon20.png";
	public static inline var TILES_CHRISTMAS_ICON48_PNG:String = "tiles/christmas/icon48.png";
	public static inline var BACKGROUNDS_ALCHEMY_JPG:String = "backgrounds/alchemy.jpg";
	public static inline var TILES_EDUCATION_ICON14_PNG:String = "tiles/education/icon14.png";
	public static inline var QUICKMENU_HOME_PNG:String = "quickmenu/home.png";
	public static inline var TILES_AVATARS_ICON35_PNG:String = "tiles/avatars/icon35.png";
	public static inline var TILES_SPACE_ICON47_PNG:String = "tiles/space/icon47.png";
	public static inline var TILES_LANDSCAPES_ICON24_PNG:String = "tiles/landscapes/icon24.png";
	public static inline var TILES_SPACE_ICON37_PNG:String = "tiles/space/icon37.png";
	public static inline var TILES_FLOWERS_ICON26_PNG:String = "tiles/flowers/icon26.png";
	public static inline var TILES_POKEMAN_ICON13_PNG:String = "tiles/pokeman/icon13.png";
	public static inline var TILES_MATH_ICON49_PNG:String = "tiles/math/icon49.png";
	public static inline var TILES_AVATARS_ICON28_PNG:String = "tiles/avatars/icon28.png";
	public static inline var TILES_FLOWERS_ICON44_PNG:String = "tiles/flowers/icon44.png";
	public static inline var TILES_MATH_ICON48_PNG:String = "tiles/math/icon48.png";
	public static inline var TILES_CHRISTMAS_ICON10_PNG:String = "tiles/christmas/icon10.png";
	public static inline var TILES_LANDSCAPES_ICON2_PNG:String = "tiles/landscapes/icon2.png";
	public static inline var TILES_POKEMAN_ICON43_PNG:String = "tiles/pokeman/icon43.png";
	public static inline var TILES_POKEMAN_ICON9_PNG:String = "tiles/pokeman/icon9.png";
	public static inline var TILES_FLOWERS_ICON19_PNG:String = "tiles/flowers/icon19.png";
	public static inline var TILES_SPACE_ICON9_PNG:String = "tiles/space/icon9.png";
	public static inline var TILES_POKEMAN_ICON18_PNG:String = "tiles/pokeman/icon18.png";
	public static inline var TILES_POKEMAN_ICON61_PNG:String = "tiles/pokeman/icon61.png";
	public static inline var TILES_SPACE_ICON8_PNG:String = "tiles/space/icon8.png";
	public static inline var TILES_WEDDING_ICON2_PNG:String = "tiles/wedding/icon2.png";
	public static inline var TILES_FLOWERS_ICON49_PNG:String = "tiles/flowers/icon49.png";
	public static inline var TILES_POKEMAN_ICON36_PNG:String = "tiles/pokeman/icon36.png";
	public static inline var TILES_WEDDING_ICON5_PNG:String = "tiles/wedding/icon5.png";
	public static inline var TILES_EMOTICONS_ICON7_PNG:String = "tiles/emoticons/icon7.png";
	public static inline var TILES_MATH_ICON4_PNG:String = "tiles/math/icon4.png";
	public static inline var TILES_POKEMAN_ICON54_PNG:String = "tiles/pokeman/icon54.png";
	public static inline var TILES_SOCIAL_ICON29_PNG:String = "tiles/social/icon29.png";
	public static inline var TILES_EMOTICONS_ICON22_PNG:String = "tiles/emoticons/icon22.png";
	public static inline var TILES_SOCIAL_ICON3_PNG:String = "tiles/social/icon3.png";
	public static inline var TILES_POKEMAN_ICON29_PNG:String = "tiles/pokeman/icon29.png";
	public static inline var TILES_SOCIAL_ICON10_PNG:String = "tiles/social/icon10.png";
	public static inline var TILES_FLOWERS_ICON1_PNG:String = "tiles/flowers/icon1.png";
	public static inline var TILES_POKEMAN_ICON84_PNG:String = "tiles/pokeman/icon84.png";
	public static inline var TILES_EMOTICONS_ICON16_PNG:String = "tiles/emoticons/icon16.png";
	public static inline var TILES_CHRISTMAS_ICON33_PNG:String = "tiles/christmas/icon33.png";
	public static inline var CATEGORIES_LANDSCAPES_PNG:String = "categories/landscapes.png";
	public static inline var TILES_POKEMAN_ICON59_PNG:String = "tiles/pokeman/icon59.png";
	public static inline var TILES_SOCIAL_ICON6_PNG:String = "tiles/social/icon6.png";
	public static inline var TILES_WEDDING_ICON14_PNG:String = "tiles/wedding/icon14.png";
	public static inline var CATEGORIES_EMOTICONS_PNG:String = "categories/emoticons.png";
	public static inline var TILES_MATH_ICON39_PNG:String = "tiles/math/icon39.png";
	public static inline var TILES_CHRISTMAS_ICON27_PNG:String = "tiles/christmas/icon27.png";
	public static inline var TILES_MATH_ICON38_PNG:String = "tiles/math/icon38.png";
	public static inline var TILES_POKEMAN_ICON77_PNG:String = "tiles/pokeman/icon77.png";
	public static inline var TILES_WEDDING_ICON32_PNG:String = "tiles/wedding/icon32.png";
	public static inline var TILES_LANDSCAPES_ICON20_PNG:String = "tiles/landscapes/icon20.png";
	public static inline var TILES_WEDDING_ICON50_PNG:String = "tiles/wedding/icon50.png";
	public static inline var TILES_AVATARS_ICON6_PNG:String = "tiles/avatars/icon6.png";
	public static inline var TILES_EMOTICONS_ICON2_PNG:String = "tiles/emoticons/icon2.png";
	public static inline var TILES_POKEMAN_ICON2_PNG:String = "tiles/pokeman/icon2.png";
	public static inline var TILES_WEDDING_ICON25_PNG:String = "tiles/wedding/icon25.png";
	public static inline var TILES_AVATARS_ICON31_PNG:String = "tiles/avatars/icon31.png";
	public static inline var TILES_BG_TILE_PNG:String = "tiles/bg/tile.png";
	public static inline var TILES_AVATARS_ICON9_PNG:String = "tiles/avatars/icon9.png";
	public static inline var TILES_POKEMAN_ICON5_PNG:String = "tiles/pokeman/icon5.png";
	public static inline var CATEGORIES_MATH_PNG:String = "categories/math.png";
	public static inline var TILES_MATH_ICON3_PNG:String = "tiles/math/icon3.png";
	public static inline var TILES_FLOWERS_ICON22_PNG:String = "tiles/flowers/icon22.png";
	public static inline var TILES_EDUCATION_ICON7_PNG:String = "tiles/education/icon7.png";
	public static inline var TILES_AVATARS_ICON24_PNG:String = "tiles/avatars/icon24.png";
	public static inline var TILES_EDUCATION_ICON22_PNG:String = "tiles/education/icon22.png";
	public static inline var TILES_FLOWERS_ICON40_PNG:String = "tiles/flowers/icon40.png";
	public static inline var TILES_SOCIAL_ICON22_PNG:String = "tiles/social/icon22.png";
	public static inline var TILES_SPACE_ICON21_PNG:String = "tiles/space/icon21.png";
	public static inline var TILES_SPACE_ICON11_PNG:String = "tiles/space/icon11.png";
	public static inline var TILES_FLOWERS_ICON15_PNG:String = "tiles/flowers/icon15.png";
	public static inline var TILES_WEDDING_ICON48_PNG:String = "tiles/wedding/icon48.png";
	public static inline var TILES_EDUCATION_ICON16_PNG:String = "tiles/education/icon16.png";
	public static inline var TILES_AVATARS_ICON17_PNG:String = "tiles/avatars/icon17.png";
	public static inline var TILES_FLOWERS_ICON33_PNG:String = "tiles/flowers/icon33.png";
	public static inline var TILES_SPACE_ICON24_PNG:String = "tiles/space/icon24.png";
	public static inline var TILES_AVATARS_ICON29_PNG:String = "tiles/avatars/icon29.png";
	public static inline var TILES_MATH_ICON29_PNG:String = "tiles/math/icon29.png";
	public static inline var TILES_SPACE_ICON14_PNG:String = "tiles/space/icon14.png";
	public static inline var TILES_MATH_ICON28_PNG:String = "tiles/math/icon28.png";
	public static inline var TILES_POKEMAN_ICON32_PNG:String = "tiles/pokeman/icon32.png";
	public static inline var TILES_CHRISTMAS_ICON6_PNG:String = "tiles/christmas/icon6.png";
	public static inline var TILES_AVATARS_ICON47_PNG:String = "tiles/avatars/icon47.png";
	public static inline var TILES_POKEMAN_ICON50_PNG:String = "tiles/pokeman/icon50.png";
	public static inline var TILES_CHRISTMAS_ICON12_PNG:String = "tiles/christmas/icon12.png";
	public static inline var TILES_SPACE_ICON27_PNG:String = "tiles/space/icon27.png";
	public static inline var TILES_LANDSCAPES_ICON4_PNG:String = "tiles/landscapes/icon4.png";
	public static inline var TILES_SPACE_ICON17_PNG:String = "tiles/space/icon17.png";
	public static inline var TILES_FLOWERS_ICON38_PNG:String = "tiles/flowers/icon38.png";
	public static inline var TILES_SPACE_ICON50_PNG:String = "tiles/space/icon50.png";
	public static inline var TILES_EDUCATION_ICON2_PNG:String = "tiles/education/icon2.png";
	public static inline var TILES_POKEMAN_ICON25_PNG:String = "tiles/pokeman/icon25.png";
	public static inline var TILES_POKEMAN_ICON80_PNG:String = "tiles/pokeman/icon80.png";
	public static inline var TILES_MATH_ICON47_PNG:String = "tiles/math/icon47.png";
	public static inline var TILES_MATH_ICON2_PNG:String = "tiles/math/icon2.png";
	public static inline var TILES_MATH_ICON46_PNG:String = "tiles/math/icon46.png";
	public static inline var TILES_POKEMAN_ICON55_PNG:String = "tiles/pokeman/icon55.png";
	public static inline var TILES_EMOTICONS_ICON30_PNG:String = "tiles/emoticons/icon30.png";
	public static inline var MENU_BUTTON_6_TILES_PNG:String = "menu/button_6-tiles.png";
	public static inline var TILES_POKEMAN_ICON73_PNG:String = "tiles/pokeman/icon73.png";
	public static inline var TILES_SPACE_ICON7_PNG:String = "tiles/space/icon7.png";
	public static inline var TILES_SPACE_ICON6_PNG:String = "tiles/space/icon6.png";
	public static inline var TILES_EMOTICONS_ICON24_PNG:String = "tiles/emoticons/icon24.png";
	public static inline var TILES_CHRISTMAS_ICON41_PNG:String = "tiles/christmas/icon41.png";
	public static inline var TILES_POKEMAN_ICON48_PNG:String = "tiles/pokeman/icon48.png";
	public static inline var TILES_POKEMAN_ICON91_PNG:String = "tiles/pokeman/icon91.png";
	public static inline var TILES_CHRISTMAS_ICON1_PNG:String = "tiles/christmas/icon1.png";
	public static inline var TILES_EMOTICONS_ICON18_PNG:String = "tiles/emoticons/icon18.png";
	public static inline var TILES_POKEMAN_ICON66_PNG:String = "tiles/pokeman/icon66.png";
	public static inline var TILES_WEDDING_ICON21_PNG:String = "tiles/wedding/icon21.png";
	public static inline var TILES_CHRISTMAS_ICON35_PNG:String = "tiles/christmas/icon35.png";
	public static inline var TILES_MATH_ICON19_PNG:String = "tiles/math/icon19.png";
	public static inline var TILES_WEDDING_ICON8_PNG:String = "tiles/wedding/icon8.png";
	public static inline var TILES_MATH_ICON18_PNG:String = "tiles/math/icon18.png";
	public static inline var TILES_POKEMAN_ICON96_PNG:String = "tiles/pokeman/icon96.png";
	public static inline var TILES_CHRISTMAS_ICON29_PNG:String = "tiles/christmas/icon29.png";
	public static inline var TILES_SOCIAL_ICON13_PNG:String = "tiles/social/icon13.png";
	public static inline var TILES_AVATARS_ICON20_PNG:String = "tiles/avatars/icon20.png";
	public static inline var TILES_EDUCATION_ICON8_PNG:String = "tiles/education/icon8.png";
	public static inline var TILES_FLOWERS_ICON4_PNG:String = "tiles/flowers/icon4.png";
	public static inline var TILES_WEDDING_ICON26_PNG:String = "tiles/wedding/icon26.png";
	public static inline var TILES_LANDSCAPES_ICON18_PNG:String = "tiles/landscapes/icon18.png";
	public static inline var TILES_EDUCATION_ICON32_PNG:String = "tiles/education/icon32.png";
	public static inline var TILES_FLOWERS_ICON11_PNG:String = "tiles/flowers/icon11.png";
	public static inline var TILES_MATH_ICON37_PNG:String = "tiles/math/icon37.png";
	public static inline var TILES_POKEMAN_ICON89_PNG:String = "tiles/pokeman/icon89.png";
	public static inline var TILES_SOCIAL_ICON16_PNG:String = "tiles/social/icon16.png";
	public static inline var TILES_WEDDING_ICON44_PNG:String = "tiles/wedding/icon44.png";
	public static inline var TILES_FLOWERS_ICON7_PNG:String = "tiles/flowers/icon7.png";
	public static inline var TILES_MATH_ICON1_PNG:String = "tiles/math/icon1.png";
	public static inline var TILES_MATH_ICON36_PNG:String = "tiles/math/icon36.png";
	public static inline var QUICKMENU_BACK_PNG:String = "quickmenu/back.png";
	public static inline var TILES_AVATARS_ICON13_PNG:String = "tiles/avatars/icon13.png";
	public static inline var TILES_EDUCATION_ICON26_PNG:String = "tiles/education/icon26.png";
	public static inline var TILES_WEDDING_ICON19_PNG:String = "tiles/wedding/icon19.png";
	public static inline var BACKGROUNDS_RESTAURANT_PNG:String = "backgrounds/restaurant.png";
	public static inline var TILES_EDUCATION_ICON30_PNG:String = "tiles/education/icon30.png";
	public static inline var TILES_EMOTICONS_ICON11_PNG:String = "tiles/emoticons/icon11.png";
	public static inline var TILES_WEDDING_ICON37_PNG:String = "tiles/wedding/icon37.png";
	public static inline var TILES_AVATARS_ICON43_PNG:String = "tiles/avatars/icon43.png";
	public static inline var TILES_EDUCATION_ICON24_PNG:String = "tiles/education/icon24.png";
	public static inline var TILES_CHRISTMAS_ICON7_PNG:String = "tiles/christmas/icon7.png";
	public static inline var BACKGROUNDS_BG_JPG:String = "backgrounds/bg.jpg";
	public static inline var TILES_AVATARS_ICON18_PNG:String = "tiles/avatars/icon18.png";
	public static inline var TILES_FLOWERS_ICON34_PNG:String = "tiles/flowers/icon34.png";
	public static inline var TILES_CHRISTMAS_ICON22_PNG:String = "tiles/christmas/icon22.png";
	public static inline var TILES_POKEMAN_ICON21_PNG:String = "tiles/pokeman/icon21.png";
	public static inline var TILES_EDUCATION_ICON18_PNG:String = "tiles/education/icon18.png";
	public static inline var TILES_POKEMAN_ICON8_PNG:String = "tiles/pokeman/icon8.png";
	public static inline var TILES_AVATARS_ICON36_PNG:String = "tiles/avatars/icon36.png";
	public static inline var TILES_EDUCATION_ICON3_PNG:String = "tiles/education/icon3.png";
	public static inline var TILES_CHRISTMAS_ICON16_PNG:String = "tiles/christmas/icon16.png";
	public static inline var TILES_WEDDING_ICON1_PNG:String = "tiles/wedding/icon1.png";
	public static inline var TILES_CHRISTMAS_ICON20_PNG:String = "tiles/christmas/icon20.png";
	public static inline var TILES_LANDSCAPES_ICON8_PNG:String = "tiles/landscapes/icon8.png";
	public static inline var TILES_FLOWERS_ICON27_PNG:String = "tiles/flowers/icon27.png";
	public static inline var TILES_SOCIAL_ICON8_PNG:String = "tiles/social/icon8.png";
	public static inline var TILES_POKEMAN_ICON14_PNG:String = "tiles/pokeman/icon14.png";
	public static inline var TILES_SOCIAL_ICON25_PNG:String = "tiles/social/icon25.png";
	public static inline var TILES_CHRISTMAS_ICON14_PNG:String = "tiles/christmas/icon14.png";
	public static inline var TILES_FLOWERS_ICON45_PNG:String = "tiles/flowers/icon45.png";
	public static inline var TILES_LANDSCAPES_ICON6_PNG:String = "tiles/landscapes/icon6.png";
	public static inline var TILES_MATH_ICON27_PNG:String = "tiles/math/icon27.png";
	public static inline var TILES_POKEMAN_ICON44_PNG:String = "tiles/pokeman/icon44.png";
	public static inline var TILES_SOCIAL_ICON28_PNG:String = "tiles/social/icon28.png";
	public static inline var BACKGROUNDS_WEATHER_PNG:String = "backgrounds/weather.png";
	public static inline var TILES_EMOTICONS_ICON34_PNG:String = "tiles/emoticons/icon34.png";
	public static inline var TILES_MATH_ICON26_PNG:String = "tiles/math/icon26.png";
	public static inline var TILES_EMOTICONS_ICON8_PNG:String = "tiles/emoticons/icon8.png";
	public static inline var TILES_POKEMAN_ICON19_PNG:String = "tiles/pokeman/icon19.png";
	public static inline var TILES_POKEMAN_ICON62_PNG:String = "tiles/pokeman/icon62.png";
	public static inline var TILES_EMOTICONS_ICON28_PNG:String = "tiles/emoticons/icon28.png";
	public static inline var TILES_EMOTICONS_ICON32_PNG:String = "tiles/emoticons/icon32.png";
	public static inline var TILES_SPACE_ICON40_PNG:String = "tiles/space/icon40.png";
	public static inline var TILES_CHRISTMAS_ICON45_PNG:String = "tiles/christmas/icon45.png";
	public static inline var TILES_POKEMAN_ICON37_PNG:String = "tiles/pokeman/icon37.png";
	public static inline var TILES_SPACE_ICON30_PNG:String = "tiles/space/icon30.png";
	public static inline var TILES_EDUCATION_ICON11_PNG:String = "tiles/education/icon11.png";
	public static inline var TILES_POKEMAN_ICON92_PNG:String = "tiles/pokeman/icon92.png";
	public static inline var TILES_EMOTICONS_ICON26_PNG:String = "tiles/emoticons/icon26.png";
	public static inline var TILES_MATH_ICON45_PNG:String = "tiles/math/icon45.png";
	public static inline var TILES_WEDDING_ICON10_PNG:String = "tiles/wedding/icon10.png";
	public static inline var TILES_AVATARS_ICON2_PNG:String = "tiles/avatars/icon2.png";
	public static inline var TILES_CHRISTMAS_ICON39_PNG:String = "tiles/christmas/icon39.png";
	public static inline var TILES_MATH_ICON44_PNG:String = "tiles/math/icon44.png";
	public static inline var TILES_POKEMAN_ICON67_PNG:String = "tiles/pokeman/icon67.png";
	public static inline var TILES_WEDDING_ICON22_PNG:String = "tiles/wedding/icon22.png";
	public static inline var TILES_CHRISTMAS_ICON43_PNG:String = "tiles/christmas/icon43.png";
	public static inline var TILES_SPACE_ICON43_PNG:String = "tiles/space/icon43.png";
	public static inline var TILES_SPACE_ICON33_PNG:String = "tiles/space/icon33.png";
	public static inline var TILES_POKEMAN_ICON85_PNG:String = "tiles/pokeman/icon85.png";
	public static inline var TILES_WEDDING_ICON40_PNG:String = "tiles/wedding/icon40.png";
	public static inline var TILES_AVATARS_ICON5_PNG:String = "tiles/avatars/icon5.png";
	public static inline var TILES_SPACE_ICON5_PNG:String = "tiles/space/icon5.png";
	public static inline var TILES_CHRISTMAS_ICON37_PNG:String = "tiles/christmas/icon37.png";
	public static inline var TILES_POKEMAN_ICON1_PNG:String = "tiles/pokeman/icon1.png";
	public static inline var TILES_SPACE_ICON4_PNG:String = "tiles/space/icon4.png";
	public static inline var TILES_LANDSCAPES_ICON16_PNG:String = "tiles/landscapes/icon16.png";
	public static inline var TILES_SPACE_ICON46_PNG:String = "tiles/space/icon46.png";
	public static inline var TILES_WEDDING_ICON15_PNG:String = "tiles/wedding/icon15.png";
	public static inline var TILES_SPACE_ICON36_PNG:String = "tiles/space/icon36.png";
	public static inline var TILES_LANDSCAPES_ICON27_PNG:String = "tiles/landscapes/icon27.png";
	public static inline var TILES_EMOTICONS_ICON3_PNG:String = "tiles/emoticons/icon3.png";
	public static inline var TILES_POKEMAN_ICON78_PNG:String = "tiles/pokeman/icon78.png";
	public static inline var TILES_WEDDING_ICON33_PNG:String = "tiles/wedding/icon33.png";
	public static inline var TILES_MATH_ICON17_PNG:String = "tiles/math/icon17.png";
	public static inline var TILES_MATH_ICON16_PNG:String = "tiles/math/icon16.png";
	public static inline var TILES_SPACE_ICON49_PNG:String = "tiles/space/icon49.png";
	public static inline var TILES_MATH_ICON15_PNG:String = "tiles/math/icon15.png";
	public static inline var TILES_SPACE_ICON39_PNG:String = "tiles/space/icon39.png";
	public static inline var TILES_AVATARS_ICON14_PNG:String = "tiles/avatars/icon14.png";
	public static inline var TILES_FLOWERS_ICON30_PNG:String = "tiles/flowers/icon30.png";
	public static inline var TILES_AVATARS_ICON32_PNG:String = "tiles/avatars/icon32.png";
	public static inline var TILES_WEDDING_ICON38_PNG:String = "tiles/wedding/icon38.png";
	public static inline var TILES_EDUCATION_ICON28_PNG:String = "tiles/education/icon28.png";
	public static inline var TILES_AVATARS_ICON50_PNG:String = "tiles/avatars/icon50.png";
	public static inline var TILES_EMOTICONS_ICON13_PNG:String = "tiles/emoticons/icon13.png";
	public static inline var TILES_FLOWERS_ICON23_PNG:String = "tiles/flowers/icon23.png";
	public static inline var TILES_MATH_ICON35_PNG:String = "tiles/math/icon35.png";
	public static inline var TILES_POKEMAN_ICON10_PNG:String = "tiles/pokeman/icon10.png";
	public static inline var TILES_CHRISTMAS_ICON30_PNG:String = "tiles/christmas/icon30.png";
	public static inline var TILES_MATH_ICON34_PNG:String = "tiles/math/icon34.png";
	public static inline var TILES_MATH_ICON33_PNG:String = "tiles/math/icon33.png";
	public static inline var TILES_AVATARS_ICON25_PNG:String = "tiles/avatars/icon25.png";
	public static inline var TILES_FLOWERS_ICON41_PNG:String = "tiles/flowers/icon41.png";
	public static inline var TILES_SOCIAL_ICON19_PNG:String = "tiles/social/icon19.png";
	public static inline var TILES_POKEMAN_ICON40_PNG:String = "tiles/pokeman/icon40.png";
	public static inline var TILES_SOCIAL_ICON2_PNG:String = "tiles/social/icon2.png";
	public static inline var TILES_CHRISTMAS_ICON24_PNG:String = "tiles/christmas/icon24.png";
	public static inline var TILES_FLOWERS_ICON16_PNG:String = "tiles/flowers/icon16.png";
	public static inline var TILES_WEDDING_ICON49_PNG:String = "tiles/wedding/icon49.png";
	public static inline var TILES_POKEMAN_ICON15_PNG:String = "tiles/pokeman/icon15.png";
	public static inline var CATEGORIES_POKEMAN_PNG:String = "categories/pokeman.png";
	public static inline var TILES_CHRISTMAS_ICON18_PNG:String = "tiles/christmas/icon18.png";
	public static inline var TILES_EMOTICONS_ICON9_PNG:String = "tiles/emoticons/icon9.png";
	public static inline var TILES_FLOWERS_ICON46_PNG:String = "tiles/flowers/icon46.png";
	public static inline var TILES_SOCIAL_ICON5_PNG:String = "tiles/social/icon5.png";
	public static inline var TILES_POKEMAN_ICON33_PNG:String = "tiles/pokeman/icon33.png";
	public static inline var TILES_SOCIAL_ICON30_PNG:String = "tiles/social/icon30.png";
	public static inline var TILES_AVATARS_ICON48_PNG:String = "tiles/avatars/icon48.png";
	public static inline var TILES_LANDSCAPES_ICON12_PNG:String = "tiles/landscapes/icon12.png";
	public static inline var TILES_POKEMAN_ICON51_PNG:String = "tiles/pokeman/icon51.png";
	public static inline var TILES_POKEMAN_ICON63_PNG:String = "tiles/pokeman/icon63.png";
	public static inline var TILES_EMOTICONS_ICON36_PNG:String = "tiles/emoticons/icon36.png";
	public static inline var TILES_FLOWERS_ICON39_PNG:String = "tiles/flowers/icon39.png";
	public static inline var TILES_LANDSCAPES_ICON23_PNG:String = "tiles/landscapes/icon23.png";
	public static inline var TILES_POKEMAN_ICON26_PNG:String = "tiles/pokeman/icon26.png";
	public static inline var TILES_POKEMAN_ICON38_PNG:String = "tiles/pokeman/icon38.png";
	public static inline var TILES_POKEMAN_ICON81_PNG:String = "tiles/pokeman/icon81.png";
	public static inline var TILES_WEDDING_ICON4_PNG:String = "tiles/wedding/icon4.png";
	public static inline var MENU_BUTTON_12_TILES_PNG:String = "menu/button_12-tiles.png";
	public static inline var TILES_POKEMAN_ICON56_PNG:String = "tiles/pokeman/icon56.png";
	public static inline var TILES_WEDDING_ICON11_PNG:String = "tiles/wedding/icon11.png";
	public static inline var TILES_CHRISTMAS_ICON47_PNG:String = "tiles/christmas/icon47.png";
	public static inline var TILES_MATH_ICON25_PNG:String = "tiles/math/icon25.png";
	public static inline var TILES_WEDDING_ICON7_PNG:String = "tiles/wedding/icon7.png";
	public static inline var TILES_EDUCATION_ICON13_PNG:String = "tiles/education/icon13.png";
	public static inline var TILES_MATH_ICON24_PNG:String = "tiles/math/icon24.png";
	public static inline var TILES_MATH_ICON23_PNG:String = "tiles/math/icon23.png";
	public static inline var TILES_CHRISTMAS_ICON2_PNG:String = "tiles/christmas/icon2.png";
	public static inline var TILES_POKEMAN_ICON74_PNG:String = "tiles/pokeman/icon74.png";
	public static inline var TILES_LANDSCAPES_ICON14_PNG:String = "tiles/landscapes/icon14.png";
	public static inline var TILES_EMOTICONS_ICON4_PNG:String = "tiles/emoticons/icon4.png";
	public static inline var TILES_POKEMAN_ICON49_PNG:String = "tiles/pokeman/icon49.png";
	public static inline var TILES_SOCIAL_ICON12_PNG:String = "tiles/social/icon12.png";
	public static inline var TILES_SPACE_ICON20_PNG:String = "tiles/space/icon20.png";
	public static inline var TILES_FLOWERS_ICON3_PNG:String = "tiles/flowers/icon3.png";
	public static inline var TILES_LANDSCAPES_ICON25_PNG:String = "tiles/landscapes/icon25.png";
	public static inline var TILES_SPACE_ICON10_PNG:String = "tiles/space/icon10.png";
	public static inline var TILES_LANDSCAPES_ICON1_PNG:String = "tiles/landscapes/icon1.png";
	public static inline var TILES_MATH_ICON43_PNG:String = "tiles/math/icon43.png";
	public static inline var TILES_POKEMAN_ICON79_PNG:String = "tiles/pokeman/icon79.png";
	public static inline var TILES_WEDDING_ICON34_PNG:String = "tiles/wedding/icon34.png";
	public static inline var TILES_MATH_ICON42_PNG:String = "tiles/math/icon42.png";
	public static inline var TILES_EDUCATION_ICON9_PNG:String = "tiles/education/icon9.png";
	public static inline var TILES_MATH_ICON41_PNG:String = "tiles/math/icon41.png";
	public static inline var TILES_SPACE_ICON23_PNG:String = "tiles/space/icon23.png";
	public static inline var TILES_SPACE_ICON13_PNG:String = "tiles/space/icon13.png";
	public static inline var TILES_POKEMAN_ICON97_PNG:String = "tiles/pokeman/icon97.png";
	public static inline var TILES_SPACE_ICON3_PNG:String = "tiles/space/icon3.png";
	public static inline var TILES_SPACE_ICON2_PNG:String = "tiles/space/icon2.png";
	public static inline var TILES_AVATARS_ICON21_PNG:String = "tiles/avatars/icon21.png";
	public static inline var TILES_WEDDING_ICON27_PNG:String = "tiles/wedding/icon27.png";
	public static inline var TILES_AVATARS_ICON8_PNG:String = "tiles/avatars/icon8.png";
	public static inline var TILES_SPACE_ICON26_PNG:String = "tiles/space/icon26.png";
	public static inline var TILES_POKEMAN_ICON4_PNG:String = "tiles/pokeman/icon4.png";
	public static inline var TILES_SPACE_ICON16_PNG:String = "tiles/space/icon16.png";
	public static inline var CATEGORIES_AVATARS_PNG:String = "categories/avatars.png";
	public static inline var TILES_FLOWERS_ICON12_PNG:String = "tiles/flowers/icon12.png";
	public static inline var TILES_WEDDING_ICON45_PNG:String = "tiles/wedding/icon45.png";
	public static inline var TILES_EMOTICONS_ICON21_PNG:String = "tiles/emoticons/icon21.png";
	public static inline var TILES_POKEMAN_ICON11_PNG:String = "tiles/pokeman/icon11.png";
	public static inline var TILES_MATH_ICON14_PNG:String = "tiles/math/icon14.png";
	public static inline var TILES_SPACE_ICON29_PNG:String = "tiles/space/icon29.png";
	public static inline var TILES_AVATARS_ICON26_PNG:String = "tiles/avatars/icon26.png";
	public static inline var TILES_CHRISTMAS_ICON8_PNG:String = "tiles/christmas/icon8.png";
	public static inline var TILES_FLOWERS_ICON42_PNG:String = "tiles/flowers/icon42.png";
	public static inline var TILES_MATH_ICON13_PNG:String = "tiles/math/icon13.png";
	public static inline var TILES_SOCIAL_ICON21_PNG:String = "tiles/social/icon21.png";
	public static inline var TILES_SPACE_ICON19_PNG:String = "tiles/space/icon19.png";
	public static inline var TILES_EMOTICONS_ICON15_PNG:String = "tiles/emoticons/icon15.png";
	public static inline var TILES_CHRISTMAS_ICON32_PNG:String = "tiles/christmas/icon32.png";
	public static inline var TILES_AVATARS_ICON44_PNG:String = "tiles/avatars/icon44.png";
	public static inline var TILES_FLOWERS_ICON17_PNG:String = "tiles/flowers/icon17.png";
	public static inline var TILES_SOCIAL_ICON24_PNG:String = "tiles/social/icon24.png";
	public static inline var TILES_EDUCATION_ICON4_PNG:String = "tiles/education/icon4.png";
	public static inline var TILES_AVATARS_ICON19_PNG:String = "tiles/avatars/icon19.png";
	public static inline var TILES_CHRISTMAS_ICON26_PNG:String = "tiles/christmas/icon26.png";
	public static inline var TILES_FLOWERS_ICON35_PNG:String = "tiles/flowers/icon35.png";
	public static inline var TILES_POKEMAN_ICON22_PNG:String = "tiles/pokeman/icon22.png";
	public static inline var TILES_LANDSCAPES_ICON10_PNG:String = "tiles/landscapes/icon10.png";
	public static inline var TILES_MATH_ICON32_PNG:String = "tiles/math/icon32.png";
	public static inline var TILES_AVATARS_ICON37_PNG:String = "tiles/avatars/icon37.png";
	public static inline var TILES_MATH_ICON31_PNG:String = "tiles/math/icon31.png";
	public static inline var TILES_AVATARS_ICON49_PNG:String = "tiles/avatars/icon49.png";
	public static inline var TILES_POKEMAN_ICON52_PNG:String = "tiles/pokeman/icon52.png";
	public static inline var TILES_LANDSCAPES_ICON21_PNG:String = "tiles/landscapes/icon21.png";
	public static inline var TILES_FLOWERS_ICON28_PNG:String = "tiles/flowers/icon28.png";
	public static inline var TILES_POKEMAN_ICON27_PNG:String = "tiles/pokeman/icon27.png";
	public static inline var TILES_POKEMAN_ICON70_PNG:String = "tiles/pokeman/icon70.png";
	public static inline var CATEGORIES_CHRISTMAS_PNG:String = "categories/christmas.png";
	public static inline var TILES_CHRISTMAS_ICON3_PNG:String = "tiles/christmas/icon3.png";
	public static inline var TILES_POKEMAN_ICON45_PNG:String = "tiles/pokeman/icon45.png";
	public static inline var TILES_AVATARS_ICON1_PNG:String = "tiles/avatars/icon1.png";
	public static inline var TILES_MATH_ICON50_PNG:String = "tiles/math/icon50.png";
	public static inline var TILES_EDUCATION_ICON21_PNG:String = "tiles/education/icon21.png";
	public static inline var TILES_POKEMAN_ICON75_PNG:String = "tiles/pokeman/icon75.png";
	public static inline var TILES_CHRISTMAS_ICON49_PNG:String = "tiles/christmas/icon49.png";
	public static inline var TILES_EDUCATION_ICON15_PNG:String = "tiles/education/icon15.png";
	public static inline var TILES_POKEMAN_ICON93_PNG:String = "tiles/pokeman/icon93.png";
	public static inline var CATEGORIES_SPACE_PNG:String = "categories/space.png";
	public static inline var TILES_POKEMAN_ICON68_PNG:String = "tiles/pokeman/icon68.png";
	public static inline var TILES_WEDDING_ICON23_PNG:String = "tiles/wedding/icon23.png";
	public static inline var TILES_MATH_ICON22_PNG:String = "tiles/math/icon22.png";
	public static inline var TILES_MATH_ICON21_PNG:String = "tiles/math/icon21.png";
	public static inline var TILES_POKEMAN_ICON86_PNG:String = "tiles/pokeman/icon86.png";
	public static inline var TILES_WEDDING_ICON41_PNG:String = "tiles/wedding/icon41.png";
	public static inline var TILES_CHRISTMAS_ICON11_PNG:String = "tiles/christmas/icon11.png";
	public static inline var TILES_LANDSCAPES_ICON3_PNG:String = "tiles/landscapes/icon3.png";
	public static inline var TILES_AVATARS_ICON10_PNG:String = "tiles/avatars/icon10.png";
	public static inline var TILES_WEDDING_ICON16_PNG:String = "tiles/wedding/icon16.png";
	public static inline var TILES_AVATARS_ICON22_PNG:String = "tiles/avatars/icon22.png";
	public static inline var CATEGORIES_FLOWERS_PNG:String = "categories/flowers.png";
	public static inline var TILES_SOCIAL_ICON7_PNG:String = "tiles/social/icon7.png";
	public static inline var TILES_SOCIAL_ICON15_PNG:String = "tiles/social/icon15.png";
	public static inline var TILES_AVATARS_ICON40_PNG:String = "tiles/avatars/icon40.png";
	public static inline var TILES_FLOWERS_ICON6_PNG:String = "tiles/flowers/icon6.png";
	public static inline var TILES_WEDDING_ICON46_PNG:String = "tiles/wedding/icon46.png";
	public static inline var TILES_MATH_ICON40_PNG:String = "tiles/math/icon40.png";
	public static inline var TILES_AVATARS_ICON15_PNG:String = "tiles/avatars/icon15.png";
	public static inline var TILES_FLOWERS_ICON31_PNG:String = "tiles/flowers/icon31.png";
	public static inline var TILES_SOCIAL_ICON18_PNG:String = "tiles/social/icon18.png";
	public static inline var TILES_FLOWERS_ICON9_PNG:String = "tiles/flowers/icon9.png";
	public static inline var TILES_EMOTICONS_ICON23_PNG:String = "tiles/emoticons/icon23.png";
	public static inline var TILES_SPACE_ICON1_PNG:String = "tiles/space/icon1.png";
	public static inline var TILES_AVATARS_ICON33_PNG:String = "tiles/avatars/icon33.png";
	public static inline var TILES_CHRISTMAS_ICON40_PNG:String = "tiles/christmas/icon40.png";
	public static inline var TILES_WEDDING_ICON39_PNG:String = "tiles/wedding/icon39.png";
	public static inline var TILES_EMOTICONS_ICON17_PNG:String = "tiles/emoticons/icon17.png";
	public static inline var TILES_FLOWERS_ICON24_PNG:String = "tiles/flowers/icon24.png";
	public static inline var TILES_CHRISTMAS_ICON34_PNG:String = "tiles/christmas/icon34.png";
	public static inline var TILES_POKEMAN_ICON23_PNG:String = "tiles/pokeman/icon23.png";
	public static inline var TILES_POKEMAN_ICON7_PNG:String = "tiles/pokeman/icon7.png";
	public static inline var TILES_AVATARS_ICON38_PNG:String = "tiles/avatars/icon38.png";
	public static inline var TILES_MATH_ICON12_PNG:String = "tiles/math/icon12.png";
	public static inline var TILES_CHRISTMAS_ICON28_PNG:String = "tiles/christmas/icon28.png";
	public static inline var TILES_MATH_ICON11_PNG:String = "tiles/math/icon11.png";
	public static inline var TILES_POKEMAN_ICON41_PNG:String = "tiles/pokeman/icon41.png";
	public static inline var TILES_SPACE_ICON42_PNG:String = "tiles/space/icon42.png";
	public static inline var TILES_SPACE_ICON32_PNG:String = "tiles/space/icon32.png";
	public static inline var TILES_FLOWERS_ICON29_PNG:String = "tiles/flowers/icon29.png";
	public static inline var TILES_POKEMAN_ICON16_PNG:String = "tiles/pokeman/icon16.png";
	public static inline var TILES_WEDDING_ICON3_PNG:String = "tiles/wedding/icon3.png";
	public static inline var TILES_EDUCATION_ICON31_PNG:String = "tiles/education/icon31.png";
	public static inline var TILES_FLOWERS_ICON47_PNG:String = "tiles/flowers/icon47.png";
	public static inline var TILES_SPACE_ICON45_PNG:String = "tiles/space/icon45.png";
	public static inline var TILES_POKEMAN_ICON34_PNG:String = "tiles/pokeman/icon34.png";
	public static inline var TILES_SOCIAL_ICON27_PNG:String = "tiles/social/icon27.png";
	public static inline var TILES_SPACE_ICON35_PNG:String = "tiles/space/icon35.png";
	public static inline var TILES_MATH_ICON30_PNG:String = "tiles/math/icon30.png";
	public static inline var TILES_POKEMAN_ICON64_PNG:String = "tiles/pokeman/icon64.png";
	public static inline var TILES_SPACE_ICON48_PNG:String = "tiles/space/icon48.png";
	public static inline var TILES_SPACE_ICON38_PNG:String = "tiles/space/icon38.png";
	public static inline var TILES_EDUCATION_ICON23_PNG:String = "tiles/education/icon23.png";
	public static inline var TILES_POKEMAN_ICON39_PNG:String = "tiles/pokeman/icon39.png";
	public static inline var TILES_POKEMAN_ICON82_PNG:String = "tiles/pokeman/icon82.png";
	public static inline var TILES_POKEMAN_ICON57_PNG:String = "tiles/pokeman/icon57.png";
	public static inline var TILES_WEDDING_ICON12_PNG:String = "tiles/wedding/icon12.png";
	public static inline var TILES_EDUCATION_ICON17_PNG:String = "tiles/education/icon17.png";
	public static inline var TILES_EMOTICONS_ICON5_PNG:String = "tiles/emoticons/icon5.png";
	public static inline var TILES_WEDDING_ICON30_PNG:String = "tiles/wedding/icon30.png";
	public static inline var TILES_AVATARS_ICON4_PNG:String = "tiles/avatars/icon4.png";
	public static inline var TILES_POKEMAN_ICON87_PNG:String = "tiles/pokeman/icon87.png";
	public static inline var AUDIO_NICE_MP3:String = "audio/nice.mp3";
	public static inline var CATEGORIES_RANDOM_PNG:String = "categories/random.png";
	public static inline var TILES_AVATARS_ICON11_PNG:String = "tiles/avatars/icon11.png";
	public static inline var TILES_SOCIAL_ICON1_PNG:String = "tiles/social/icon1.png";
	public static inline var TILES_AVATARS_ICON7_PNG:String = "tiles/avatars/icon7.png";
	public static inline var TILES_CHRISTMAS_ICON13_PNG:String = "tiles/christmas/icon13.png";
	public static inline var TILES_POKEMAN_ICON3_PNG:String = "tiles/pokeman/icon3.png";
	public static inline var AUDIO_TOUCH_MP3:String = "audio/touch.mp3";
	public static inline var TILES_LANDSCAPES_ICON5_PNG:String = "tiles/landscapes/icon5.png";
	public static inline var TILES_WEDDING_ICON35_PNG:String = "tiles/wedding/icon35.png";
	public static inline var TILES_EMOTICONS_ICON33_PNG:String = "tiles/emoticons/icon33.png";
	public static inline var TILES_CHRISTMAS_ICON50_PNG:String = "tiles/christmas/icon50.png";
	public static inline var TILES_SOCIAL_ICON4_PNG:String = "tiles/social/icon4.png";
	public static inline var TILES_FLOWERS_ICON20_PNG:String = "tiles/flowers/icon20.png";
	public static inline var TILES_MATH_ICON20_PNG:String = "tiles/math/icon20.png";
	public static inline var TILES_POKEMAN_ICON98_PNG:String = "tiles/pokeman/icon98.png";
	public static inline var TILES_SOCIAL_ICON20_PNG:String = "tiles/social/icon20.png";
	public static inline var TILES_EMOTICONS_ICON27_PNG:String = "tiles/emoticons/icon27.png";
	public static inline var TILES_EMOTICONS_ICON31_PNG:String = "tiles/emoticons/icon31.png";
	public static inline var TILES_CHRISTMAS_ICON44_PNG:String = "tiles/christmas/icon44.png";
	public static inline var TILES_WEDDING_ICON28_PNG:String = "tiles/wedding/icon28.png";
	public static inline var TILES_AVATARS_ICON34_PNG:String = "tiles/avatars/icon34.png";
	public static inline var TILES_EDUCATION_ICON10_PNG:String = "tiles/education/icon10.png";
	public static inline var TILES_FLOWERS_ICON50_PNG:String = "tiles/flowers/icon50.png";
	public static inline var TILES_CHRISTMAS_ICON9_PNG:String = "tiles/christmas/icon9.png";
	public static inline var TILES_MATH_ICON9_PNG:String = "tiles/math/icon9.png";
	public static inline var TILES_EMOTICONS_ICON25_PNG:String = "tiles/emoticons/icon25.png";
	public static inline var TILES_FLOWERS_ICON13_PNG:String = "tiles/flowers/icon13.png";
	public static inline var TILES_CHRISTMAS_ICON38_PNG:String = "tiles/christmas/icon38.png";
	public static inline var TILES_CHRISTMAS_ICON42_PNG:String = "tiles/christmas/icon42.png";
	public static inline var TILES_POKEMAN_ICON12_PNG:String = "tiles/pokeman/icon12.png";
	public static inline var TILES_AVATARS_ICON27_PNG:String = "tiles/avatars/icon27.png";
	public static inline var TILES_EDUCATION_ICON5_PNG:String = "tiles/education/icon5.png";
	public static inline var TILES_EMOTICONS_ICON19_PNG:String = "tiles/emoticons/icon19.png";
	public static inline var TILES_FLOWERS_ICON43_PNG:String = "tiles/flowers/icon43.png";
	public static inline var TILES_POKEMAN_ICON30_PNG:String = "tiles/pokeman/icon30.png";
	public static inline var TILES_CHRISTMAS_ICON36_PNG:String = "tiles/christmas/icon36.png";
	public static inline var TILES_AVATARS_ICON45_PNG:String = "tiles/avatars/icon45.png";
	public static inline var TILES_FLOWERS_ICON18_PNG:String = "tiles/flowers/icon18.png";
	public static inline var MENU_BUTTON_48_TILES_PNG:String = "menu/button_48-tiles.png";
	public static inline var TILES_POKEMAN_ICON60_PNG:String = "tiles/pokeman/icon60.png";
	public static inline var TILES_LANDSCAPES_ICON17_PNG:String = "tiles/landscapes/icon17.png";
	public static inline var TILES_FLOWERS_ICON36_PNG:String = "tiles/flowers/icon36.png";
	public static inline var TILES_POKEMAN_ICON35_PNG:String = "tiles/pokeman/icon35.png";
	public static inline var TILES_LANDSCAPES_ICON28_PNG:String = "tiles/landscapes/icon28.png";
	public static inline var AUDIO_APPLAUSE_MP3:String = "audio/applause.mp3";
	public static inline var CATEGORIES_WEDDING_PNG:String = "categories/wedding.png";
	public static inline var TILES_MATH_ICON10_PNG:String = "tiles/math/icon10.png";
	public static inline var TILES_POKEMAN_ICON53_PNG:String = "tiles/pokeman/icon53.png";
	public static inline var TILES_CHRISTMAS_ICON4_PNG:String = "tiles/christmas/icon4.png";
	public static inline var TILES_SPACE_ICON22_PNG:String = "tiles/space/icon22.png";
	public static inline var TILES_SPACE_ICON12_PNG:String = "tiles/space/icon12.png";
	public static inline var TILES_EDUCATION_ICON27_PNG:String = "tiles/education/icon27.png";
	public static inline var TILES_EMOTICONS_ICON6_PNG:String = "tiles/emoticons/icon6.png";
	public static inline var TILES_POKEMAN_ICON28_PNG:String = "tiles/pokeman/icon28.png";
	public static inline var TILES_POKEMAN_ICON71_PNG:String = "tiles/pokeman/icon71.png";
	public static inline var TILES_POKEMAN_ICON83_PNG:String = "tiles/pokeman/icon83.png";
	public static inline var TILES_EMOTICONS_ICON12_PNG:String = "tiles/emoticons/icon12.png";
	public static inline var TILES_LANDSCAPES_ICON19_PNG:String = "tiles/landscapes/icon19.png";
	public static inline var TILES_MATH_ICON8_PNG:String = "tiles/math/icon8.png";
	public static inline var TILES_POKEMAN_ICON46_PNG:String = "tiles/pokeman/icon46.png";
	public static inline var TILES_SPACE_ICON25_PNG:String = "tiles/space/icon25.png";
	public static inline var TILES_SPACE_ICON15_PNG:String = "tiles/space/icon15.png";
	public static inline var TILES_WEDDING_ICON6_PNG:String = "tiles/wedding/icon6.png";
	public static inline var TILES_EDUCATION_ICON25_PNG:String = "tiles/education/icon25.png";
	public static inline var BACKGROUNDS_SCHOOL_PNG:String = "backgrounds/school.png";
	public static inline var PRELOADER_LOGO_PNG:String = "preloader/logo.png";
	public static inline var TILES_EMOTICONS_ICON10_PNG:String = "tiles/emoticons/icon10.png";
	public static inline var TILES_POKEMAN_ICON76_PNG:String = "tiles/pokeman/icon76.png";
	public static inline var TILES_WEDDING_ICON31_PNG:String = "tiles/wedding/icon31.png";
	public static inline var TILES_CHRISTMAS_ICON23_PNG:String = "tiles/christmas/icon23.png";
	public static inline var TILES_WEDDING_ICON9_PNG:String = "tiles/wedding/icon9.png";
	public static inline var TILES_EDUCATION_ICON19_PNG:String = "tiles/education/icon19.png";
	public static inline var TILES_SPACE_ICON28_PNG:String = "tiles/space/icon28.png";
	public static inline var TILES_SOCIAL_ICON11_PNG:String = "tiles/social/icon11.png";
	public static inline var TILES_SPACE_ICON18_PNG:String = "tiles/space/icon18.png";
	public static inline var TILES_FLOWERS_ICON2_PNG:String = "tiles/flowers/icon2.png";
	public static inline var TILES_POKEMAN_ICON94_PNG:String = "tiles/pokeman/icon94.png";
	public static inline var TILES_CHRISTMAS_ICON17_PNG:String = "tiles/christmas/icon17.png";
	public static inline var TILES_CHRISTMAS_ICON21_PNG:String = "tiles/christmas/icon21.png";
	public static inline var TILES_LANDSCAPES_ICON9_PNG:String = "tiles/landscapes/icon9.png";
	public static inline var TILES_POKEMAN_ICON69_PNG:String = "tiles/pokeman/icon69.png";
	public static inline var TILES_SOCIAL_ICON14_PNG:String = "tiles/social/icon14.png";
	public static inline var TILES_WEDDING_ICON24_PNG:String = "tiles/wedding/icon24.png";
	public static inline var CATEGORIES_EDUCATION_PNG:String = "categories/education.png";
	public static inline var TILES_FLOWERS_ICON5_PNG:String = "tiles/flowers/icon5.png";
	public static inline var TILES_CHRISTMAS_ICON15_PNG:String = "tiles/christmas/icon15.png";
	public static inline var TILES_EMOTICONS_ICON1_PNG:String = "tiles/emoticons/icon1.png";
	public static inline var TILES_WEDDING_ICON42_PNG:String = "tiles/wedding/icon42.png";
	public static inline var TILES_LANDSCAPES_ICON7_PNG:String = "tiles/landscapes/icon7.png";
	public static inline var TILES_POKEMAN_ICON99_PNG:String = "tiles/pokeman/icon99.png";
	public static inline var TILES_EMOTICONS_ICON35_PNG:String = "tiles/emoticons/icon35.png";
	public static inline var TILES_LANDSCAPES_ICON13_PNG:String = "tiles/landscapes/icon13.png";
	public static inline var TILES_WEDDING_ICON17_PNG:String = "tiles/wedding/icon17.png";
	public static inline var TILES_AVATARS_ICON23_PNG:String = "tiles/avatars/icon23.png";
	public static inline var TILES_WEDDING_ICON29_PNG:String = "tiles/wedding/icon29.png";
	public static inline var AUDIO_UHOH_MP3:String = "audio/uhoh.mp3";
	public static inline var TILES_EDUCATION_ICON6_PNG:String = "tiles/education/icon6.png";
	public static inline var TILES_EMOTICONS_ICON29_PNG:String = "tiles/emoticons/icon29.png";
	public static inline var TILES_AVATARS_ICON41_PNG:String = "tiles/avatars/icon41.png";
	public static inline var TILES_FLOWERS_ICON14_PNG:String = "tiles/flowers/icon14.png";
	public static inline var TILES_MATH_ICON7_PNG:String = "tiles/math/icon7.png";
	public static inline var TILES_WEDDING_ICON47_PNG:String = "tiles/wedding/icon47.png";
	public static inline var TILES_CHRISTMAS_ICON46_PNG:String = "tiles/christmas/icon46.png";
	public static inline var TILES_EDUCATION_ICON12_PNG:String = "tiles/education/icon12.png";
	public static inline var TILES_POKEMAN_ICON6_PNG:String = "tiles/pokeman/icon6.png";
	public static inline var MENU_BUTTON_24_TILES_PNG:String = "menu/button_24-tiles.png";
	public static inline var TILES_AVATARS_ICON16_PNG:String = "tiles/avatars/icon16.png";
	public static inline var TILES_FLOWERS_ICON32_PNG:String = "tiles/flowers/icon32.png";
	public static inline var TILES_POKEMAN_ICON31_PNG:String = "tiles/pokeman/icon31.png";
	public static inline var TILES_AVATARS_ICON46_PNG:String = "tiles/avatars/icon46.png";
	public static inline var TILES_LANDSCAPES_ICON15_PNG:String = "tiles/landscapes/icon15.png";
	public static inline var TILES_SOCIAL_ICON23_PNG:String = "tiles/social/icon23.png";
	public static inline var TILES_FLOWERS_ICON25_PNG:String = "tiles/flowers/icon25.png";
	public static inline var TILES_FLOWERS_ICON37_PNG:String = "tiles/flowers/icon37.png";
	public static inline var TILES_LANDSCAPES_ICON26_PNG:String = "tiles/landscapes/icon26.png";
	public static inline var TILES_AVATARS_ICON45:String = "tiles_avatars_icon45";
	public static inline var TILES_FLOWERS_ICON18:String = "tiles_flowers_icon18";
	public static inline var TILES_SOCIAL_ICON30:String = "tiles_social_icon30";
	public static inline var MENU_BUTTON_48_TILES:String = "menu_button_48_tiles";
	public static inline var TILES_FLOWERS_ICON36:String = "tiles_flowers_icon36";
	public static inline var TILES_SOCIAL_ICON2:String = "tiles_social_icon2";
	public static inline var TILES_WEDDING_ICON1:String = "tiles_wedding_icon1";
	public static inline var TILES_EMOTICONS_ICON30:String = "tiles_emoticons_icon30";
	public static inline var TILES_MATH_ICON33:String = "tiles_math_icon33";
	public static inline var TILES_POKEMAN_ICON23:String = "tiles_pokeman_icon23";
	public static inline var TILES_MATH_ICON32:String = "tiles_math_icon32";
	public static inline var TILES_MATH_ICON31:String = "tiles_math_icon31";
	public static inline var TILES_AVATARS_ICON38:String = "tiles_avatars_icon38";
	public static inline var CATEGORIES_POKEMAN:String = "categories_pokeman";
	public static inline var TILES_WEDDING_ICON4:String = "tiles_wedding_icon4";
	public static inline var BACKGROUNDS_BG:String = "backgrounds_bg";
	public static inline var CATEGORIES_SPACE:String = "categories_space";
	public static inline var TILES_EMOTICONS_ICON24:String = "tiles_emoticons_icon24";
	public static inline var TILES_POKEMAN_ICON53:String = "tiles_pokeman_icon53";
	public static inline var TILES_SOCIAL_ICON5:String = "tiles_social_icon5";
	public static inline var TILES_CHRISTMAS_ICON41:String = "tiles_christmas_icon41";
	public static inline var TILES_FLOWERS_ICON29:String = "tiles_flowers_icon29";
	public static inline var AUDIO_APPLAUSE:String = "audio_applause";
	public static inline var BACKGROUNDS_WEATHER:String = "backgrounds_weather";
	public static inline var TILES_POKEMAN_ICON28:String = "tiles_pokeman_icon28";
	public static inline var TILES_POKEMAN_ICON71:String = "tiles_pokeman_icon71";
	public static inline var TILES_EMOTICONS_ICON18:String = "tiles_emoticons_icon18";
	public static inline var TILES_CHRISTMAS_ICON35:String = "tiles_christmas_icon35";
	public static inline var TILES_MATH_ICON50:String = "tiles_math_icon50";
	public static inline var TILES_POKEMAN_ICON46:String = "tiles_pokeman_icon46";
	public static inline var TILES_SOCIAL_ICON8:String = "tiles_social_icon8";
	public static inline var TILES_SOCIAL_ICON12:String = "tiles_social_icon12";
	public static inline var TILES_CHRISTMAS_ICON29:String = "tiles_christmas_icon29";
	public static inline var TILES_FLOWERS_ICON3:String = "tiles_flowers_icon3";
	public static inline var TILES_LANDSCAPES_ICON10:String = "tiles_landscapes_icon10";
	public static inline var TILES_POKEMAN_ICON76:String = "tiles_pokeman_icon76";
	public static inline var TILES_LANDSCAPES_ICON21:String = "tiles_landscapes_icon21";
	public static inline var TILES_POKEMAN_ICON94:String = "tiles_pokeman_icon94";
	public static inline var TILES_AVATARS_ICON5:String = "tiles_avatars_icon5";
	public static inline var TILES_POKEMAN_ICON1:String = "tiles_pokeman_icon1";
	public static inline var TILES_POKEMAN_ICON69:String = "tiles_pokeman_icon69";
	public static inline var TILES_WEDDING_ICON24:String = "tiles_wedding_icon24";
	public static inline var CATEGORIES_EDUCATION:String = "categories_education";
	public static inline var TILES_MATH_ICON23:String = "tiles_math_icon23";
	public static inline var TILES_SPACE_ICON30:String = "tiles_space_icon30";
	public static inline var TILES_MATH_ICON22:String = "tiles_math_icon22";
	public static inline var TILES_SPACE_ICON20:String = "tiles_space_icon20";
	public static inline var BACKGROUNDS_RESTAURANT:String = "backgrounds_restaurant";
	public static inline var TILES_EDUCATION_ICON30:String = "tiles_education_icon30";
	public static inline var TILES_EMOTICONS_ICON6:String = "tiles_emoticons_icon6";
	public static inline var TILES_MATH_ICON21:String = "tiles_math_icon21";
	public static inline var TILES_SPACE_ICON10:String = "tiles_space_icon10";
	public static inline var TILES_AVATARS_ICON8:String = "tiles_avatars_icon8";
	public static inline var TILES_POKEMAN_ICON87:String = "tiles_pokeman_icon87";
	public static inline var TILES_WEDDING_ICON42:String = "tiles_wedding_icon42";
	public static inline var TILES_POKEMAN_ICON4:String = "tiles_pokeman_icon4";
	public static inline var TILES_EDUCATION_ICON24:String = "tiles_education_icon24";
	public static inline var TILES_WEDDING_ICON17:String = "tiles_wedding_icon17";
	public static inline var TILES_AVATARS_ICON23:String = "tiles_avatars_icon23";
	public static inline var TILES_SPACE_ICON23:String = "tiles_space_icon23";
	public static inline var TILES_SPACE_ICON13:String = "tiles_space_icon13";
	public static inline var TILES_SOCIAL_ICON21:String = "tiles_social_icon21";
	public static inline var TILES_AVATARS_ICON41:String = "tiles_avatars_icon41";
	public static inline var TILES_EDUCATION_ICON18:String = "tiles_education_icon18";
	public static inline var TILES_MATH_ICON41:String = "tiles_math_icon41";
	public static inline var TILES_WEDDING_ICON47:String = "tiles_wedding_icon47";
	public static inline var TILES_MATH_ICON40:String = "tiles_math_icon40";
	public static inline var TILES_SPACE_ICON26:String = "tiles_space_icon26";
	public static inline var MENU_BUTTON_24_TILES:String = "menu_button_24_tiles";
	public static inline var TILES_AVATARS_ICON16:String = "tiles_avatars_icon16";
	public static inline var TILES_FLOWERS_ICON32:String = "tiles_flowers_icon32";
	public static inline var TILES_SOCIAL_ICON24:String = "tiles_social_icon24";
	public static inline var TILES_SPACE_ICON16:String = "tiles_space_icon16";
	public static inline var TILES_CHRISTMAS_ICON20:String = "tiles_christmas_icon20";
	public static inline var CATEGORIES_AVATARS:String = "categories_avatars";
	public static inline var TILES_SPACE_ICON1:String = "tiles_space_icon1";
	public static inline var TILES_AVATARS_ICON34:String = "tiles_avatars_icon34";
	public static inline var TILES_FLOWERS_ICON50:String = "tiles_flowers_icon50";
	public static inline var TILES_CHRISTMAS_ICON14:String = "tiles_christmas_icon14";
	public static inline var TILES_SPACE_ICON29:String = "tiles_space_icon29";
	public static inline var TILES_EMOTICONS_ICON1:String = "tiles_emoticons_icon1";
	public static inline var TILES_LANDSCAPES_ICON6:String = "tiles_landscapes_icon6";
	public static inline var TILES_SPACE_ICON19:String = "tiles_space_icon19";
	public static inline var TILES_FLOWERS_ICON25:String = "tiles_flowers_icon25";
	public static inline var TILES_POKEMAN_ICON24:String = "tiles_pokeman_icon24";
	public static inline var TILES_MATH_ICON12:String = "tiles_math_icon12";
	public static inline var TILES_AVATARS_ICON39:String = "tiles_avatars_icon39";
	public static inline var TILES_MATH_ICON11:String = "tiles_math_icon11";
	public static inline var TILES_POKEMAN_ICON42:String = "tiles_pokeman_icon42";
	public static inline var TILES_EDUCATION_ICON6:String = "tiles_education_icon6";
	public static inline var TILES_EMOTICONS_ICON32:String = "tiles_emoticons_icon32";
	public static inline var TILES_CHRISTMAS_ICON45:String = "tiles_christmas_icon45";
	public static inline var TILES_EDUCATION_ICON11:String = "tiles_education_icon11";
	public static inline var TILES_AVATARS_ICON1:String = "tiles_avatars_icon1";
	public static inline var TILES_POKEMAN_ICON17:String = "tiles_pokeman_icon17";
	public static inline var TILES_POKEMAN_ICON60:String = "tiles_pokeman_icon60";
	public static inline var TILES_EMOTICONS_ICON26:String = "tiles_emoticons_icon26";
	public static inline var TILES_FLOWERS_ICON48:String = "tiles_flowers_icon48";
	public static inline var TILES_CHRISTMAS_ICON43:String = "tiles_christmas_icon43";
	public static inline var TILES_POKEMAN_ICON35:String = "tiles_pokeman_icon35";
	public static inline var TILES_POKEMAN_ICON90:String = "tiles_pokeman_icon90";
	public static inline var TILES_MATH_ICON30:String = "tiles_math_icon30";
	public static inline var TILES_CHRISTMAS_ICON37:String = "tiles_christmas_icon37";
	public static inline var TILES_POKEMAN_ICON65:String = "tiles_pokeman_icon65";
	public static inline var TILES_WEDDING_ICON20:String = "tiles_wedding_icon20";
	public static inline var AUDIO_TOUCH:String = "audio_touch";
	public static inline var TILES_CHRISTMAS_ICON5:String = "tiles_christmas_icon5";
	public static inline var TILES_WEDDING_ICON7:String = "tiles_wedding_icon7";
	public static inline var TILES_POKEMAN_ICON83:String = "tiles_pokeman_icon83";
	public static inline var TILES_POKEMAN_ICON58:String = "tiles_pokeman_icon58";
	public static inline var TILES_WEDDING_ICON13:String = "tiles_wedding_icon13";
	public static inline var TILES_EDUCATION_ICON1:String = "tiles_education_icon1";
	public static inline var TILES_MATH_ICON9:String = "tiles_math_icon9";
	public static inline var TILES_WEDDING_ICON31:String = "tiles_wedding_icon31";
	public static inline var TILES_POKEMAN_ICON88:String = "tiles_pokeman_icon88";
	public static inline var TILES_WEDDING_ICON43:String = "tiles_wedding_icon43";
	public static inline var CATEGORIES_RANDOM:String = "categories_random";
	public static inline var TILES_SOCIAL_ICON15:String = "tiles_social_icon15";
	public static inline var TILES_EDUCATION_ICON28:String = "tiles_education_icon28";
	public static inline var TILES_FLOWERS_ICON6:String = "tiles_flowers_icon6";
	public static inline var TILES_AVATARS_ICON12:String = "tiles_avatars_icon12";
	public static inline var TILES_EDUCATION_ICON32:String = "tiles_education_icon32";
	public static inline var TILES_EMOTICONS_ICON13:String = "tiles_emoticons_icon13";
	public static inline var TILES_AVATARS_ICON30:String = "tiles_avatars_icon30";
	public static inline var TILES_CHRISTMAS_ICON30:String = "tiles_christmas_icon30";
	public static inline var TILES_FLOWERS_ICON9:String = "tiles_flowers_icon9";
	public static inline var TILES_WEDDING_ICON36:String = "tiles_wedding_icon36";
	public static inline var QUICKMENU_BACK:String = "quickmenu_back";
	public static inline var TILES_EDUCATION_ICON26:String = "tiles_education_icon26";
	public static inline var TILES_MATH_ICON20:String = "tiles_math_icon20";
	public static inline var TILES_EMOTICONS_ICON11:String = "tiles_emoticons_icon11";
	public static inline var TILES_FLOWERS_ICON21:String = "tiles_flowers_icon21";
	public static inline var TILES_POKEMAN_ICON99:String = "tiles_pokeman_icon99";
	public static inline var TILES_CHRISTMAS_ICON24:String = "tiles_christmas_icon24";
	public static inline var TILES_WEDDING_ICON29:String = "tiles_wedding_icon29";
	public static inline var TILES_AVATARS_ICON35:String = "tiles_avatars_icon35";
	public static inline var TILES_BG_TILE:String = "tiles_bg_tile";
	public static inline var TILES_POKEMAN_ICON7:String = "tiles_pokeman_icon7";
	public static inline var TILES_CHRISTMAS_ICON18:String = "tiles_christmas_icon18";
	public static inline var TILES_CHRISTMAS_ICON22:String = "tiles_christmas_icon22";
	public static inline var TILES_FLOWERS_ICON14:String = "tiles_flowers_icon14";
	public static inline var TILES_FLOWERS_ICON26:String = "tiles_flowers_icon26";
	public static inline var TILES_POKEMAN_ICON13:String = "tiles_pokeman_icon13";
	public static inline var TILES_CHRISTMAS_ICON16:String = "tiles_christmas_icon16";
	public static inline var TILES_AVATARS_ICON28:String = "tiles_avatars_icon28";
	public static inline var TILES_FLOWERS_ICON44:String = "tiles_flowers_icon44";
	public static inline var TILES_LANDSCAPES_ICON8:String = "tiles_landscapes_icon8";
	public static inline var TILES_MATH_ICON8:String = "tiles_math_icon8";
	public static inline var TILES_POKEMAN_ICON31:String = "tiles_pokeman_icon31";
	public static inline var TILES_EMOTICONS_ICON36:String = "tiles_emoticons_icon36";
	public static inline var TILES_AVATARS_ICON46:String = "tiles_avatars_icon46";
	public static inline var TILES_FLOWERS_ICON19:String = "tiles_flowers_icon19";
	public static inline var TILES_SOCIAL_ICON27:String = "tiles_social_icon27";
	public static inline var TILES_POKEMAN_ICON61:String = "tiles_pokeman_icon61";
	public static inline var AUDIO_NICE:String = "audio_nice";
	public static inline var TILES_EMOTICONS_ICON34:String = "tiles_emoticons_icon34";
	public static inline var TILES_FLOWERS_ICON37:String = "tiles_flowers_icon37";
	public static inline var TILES_SPACE_ICON42:String = "tiles_space_icon42";
	public static inline var TILES_CHRISTMAS_ICON47:String = "tiles_christmas_icon47";
	public static inline var TILES_SPACE_ICON32:String = "tiles_space_icon32";
	public static inline var TILES_EDUCATION_ICON13:String = "tiles_education_icon13";
	public static inline var TILES_POKEMAN_ICON36:String = "tiles_pokeman_icon36";
	public static inline var TILES_EMOTICONS_ICON28:String = "tiles_emoticons_icon28";
	public static inline var TILES_MATH_ICON10:String = "tiles_math_icon10";
	public static inline var TILES_POKEMAN_ICON54:String = "tiles_pokeman_icon54";
	public static inline var TILES_SPACE_ICON45:String = "tiles_space_icon45";
	public static inline var TILES_SPACE_ICON35:String = "tiles_space_icon35";
	public static inline var TILES_POKEMAN_ICON29:String = "tiles_pokeman_icon29";
	public static inline var TILES_POKEMAN_ICON72:String = "tiles_pokeman_icon72";
	public static inline var TILES_POKEMAN_ICON84:String = "tiles_pokeman_icon84";
	public static inline var TILES_CHRISTMAS_ICON39:String = "tiles_christmas_icon39";
	public static inline var TILES_LANDSCAPES_ICON1:String = "tiles_landscapes_icon1";
	public static inline var TILES_AVATARS_ICON4:String = "tiles_avatars_icon4";
	public static inline var TILES_LANDSCAPES_ICON17:String = "tiles_landscapes_icon17";
	public static inline var TILES_POKEMAN_ICON47:String = "tiles_pokeman_icon47";
	public static inline var TILES_SPACE_ICON48:String = "tiles_space_icon48";
	public static inline var TILES_POKEMAN_ICON59:String = "tiles_pokeman_icon59";
	public static inline var TILES_SPACE_ICON38:String = "tiles_space_icon38";
	public static inline var CATEGORIES_EMOTICONS:String = "categories_emoticons";
	public static inline var TILES_LANDSCAPES_ICON28:String = "tiles_landscapes_icon28";
	public static inline var TILES_MATH_ICON7:String = "tiles_math_icon7";
	public static inline var TILES_POKEMAN_ICON77:String = "tiles_pokeman_icon77";
	public static inline var TILES_WEDDING_ICON32:String = "tiles_wedding_icon32";
	public static inline var TILES_POKEMAN_ICON95:String = "tiles_pokeman_icon95";
	public static inline var TILES_WEDDING_ICON50:String = "tiles_wedding_icon50";
	public static inline var TILES_EMOTICONS_ICON7:String = "tiles_emoticons_icon7";
	public static inline var TILES_EMOTICONS_ICON21:String = "tiles_emoticons_icon21";
	public static inline var TILES_SOCIAL_ICON20:String = "tiles_social_icon20";
	public static inline var TILES_WEDDING_ICON25:String = "tiles_wedding_icon25";
	public static inline var TILES_LANDSCAPES_ICON19:String = "tiles_landscapes_icon19";
	public static inline var TILES_SOCIAL_ICON1:String = "tiles_social_icon1";
	public static inline var TILES_EMOTICONS_ICON15:String = "tiles_emoticons_icon15";
	public static inline var TILES_FLOWERS_ICON10:String = "tiles_flowers_icon10";
	public static inline var TILES_CHRISTMAS_ICON32:String = "tiles_christmas_icon32";
	public static inline var CATEGORIES_LANDSCAPES:String = "categories_landscapes";
	public static inline var TILES_WEDDING_ICON18:String = "tiles_wedding_icon18";
	public static inline var TILES_AVATARS_ICON24:String = "tiles_avatars_icon24";
	public static inline var TILES_FLOWERS_ICON40:String = "tiles_flowers_icon40";
	public static inline var TILES_SOCIAL_ICON4:String = "tiles_social_icon4";
	public static inline var TILES_CHRISTMAS_ICON26:String = "tiles_christmas_icon26";
	public static inline var TILES_SOCIAL_ICON18:String = "tiles_social_icon18";
	public static inline var TILES_AVATARS_ICON42:String = "tiles_avatars_icon42";
	public static inline var TILES_FLOWERS_ICON15:String = "tiles_flowers_icon15";
	public static inline var TILES_WEDDING_ICON48:String = "tiles_wedding_icon48";
	public static inline var CATEGORIES_FLOWERS:String = "categories_flowers";
	public static inline var TILES_AVATARS_ICON17:String = "tiles_avatars_icon17";
	public static inline var TILES_FLOWERS_ICON33:String = "tiles_flowers_icon33";
	public static inline var TILES_SOCIAL_ICON7:String = "tiles_social_icon7";
	public static inline var TILES_EMOTICONS_ICON2:String = "tiles_emoticons_icon2";
	public static inline var TILES_POKEMAN_ICON20:String = "tiles_pokeman_icon20";
	public static inline var TILES_MATH_ICON6:String = "tiles_math_icon6";
	public static inline var TILES_POKEMAN_ICON32:String = "tiles_pokeman_icon32";
	public static inline var TILES_AVATARS_ICON47:String = "tiles_avatars_icon47";
	public static inline var TILES_POKEMAN_ICON50:String = "tiles_pokeman_icon50";
	public static inline var TILES_EDUCATION_ICON7:String = "tiles_education_icon7";
	public static inline var TILES_FLOWERS_ICON38:String = "tiles_flowers_icon38";
	public static inline var TILES_POKEMAN_ICON25:String = "tiles_pokeman_icon25";
	public static inline var TILES_EDUCATION_ICON21:String = "tiles_education_icon21";
	public static inline var TILES_WEDDING_ICON3:String = "tiles_wedding_icon3";
	public static inline var TILES_POKEMAN_ICON43:String = "tiles_pokeman_icon43";
	public static inline var TILES_CHRISTMAS_ICON49:String = "tiles_christmas_icon49";
	public static inline var TILES_EDUCATION_ICON15:String = "tiles_education_icon15";
	public static inline var TILES_POKEMAN_ICON18:String = "tiles_pokeman_icon18";
	public static inline var TILES_WEDDING_ICON6:String = "tiles_wedding_icon6";
	public static inline var CATEGORIES_WEDDING:String = "categories_wedding";
	public static inline var TILES_POKEMAN_ICON73:String = "tiles_pokeman_icon73";
	public static inline var TILES_LANDSCAPES_ICON15:String = "tiles_landscapes_icon15";
	public static inline var TILES_FLOWERS_ICON49:String = "tiles_flowers_icon49";
	public static inline var TILES_SPACE_ICON22:String = "tiles_space_icon22";
	public static inline var TILES_POKEMAN_ICON48:String = "tiles_pokeman_icon48";
	public static inline var TILES_POKEMAN_ICON91:String = "tiles_pokeman_icon91";
	public static inline var TILES_SPACE_ICON12:String = "tiles_space_icon12";
	public static inline var TILES_CHRISTMAS_ICON6:String = "tiles_christmas_icon6";
	public static inline var TILES_LANDSCAPES_ICON26:String = "tiles_landscapes_icon26";
	public static inline var TILES_SOCIAL_ICON11:String = "tiles_social_icon11";
	public static inline var CATEGORIES_SOCIAL:String = "categories_social";
	public static inline var TILES_CHRISTMAS_ICON11:String = "tiles_christmas_icon11";
	public static inline var TILES_FLOWERS_ICON2:String = "tiles_flowers_icon2";
	public static inline var AUDIO_UHOH:String = "audio_uhoh";
	public static inline var TILES_EMOTICONS_ICON8:String = "tiles_emoticons_icon8";
	public static inline var TILES_LANDSCAPES_ICON3:String = "tiles_landscapes_icon3";
	public static inline var TILES_POKEMAN_ICON66:String = "tiles_pokeman_icon66";
	public static inline var TILES_WEDDING_ICON21:String = "tiles_wedding_icon21";
	public static inline var TILES_MATH_ICON5:String = "tiles_math_icon5";
	public static inline var TILES_SPACE_ICON25:String = "tiles_space_icon25";
	public static inline var TILES_EDUCATION_ICON2:String = "tiles_education_icon2";
	public static inline var TILES_SOCIAL_ICON14:String = "tiles_social_icon14";
	public static inline var TILES_SPACE_ICON15:String = "tiles_space_icon15";
	public static inline var TILES_FLOWERS_ICON5:String = "tiles_flowers_icon5";
	public static inline var BACKGROUNDS_SCHOOL:String = "backgrounds_school";
	public static inline var TILES_POKEMAN_ICON96:String = "tiles_pokeman_icon96";
	public static inline var TILES_WEDDING_ICON14:String = "tiles_wedding_icon14";
	public static inline var TILES_AVATARS_ICON20:String = "tiles_avatars_icon20";
	public static inline var TILES_SPACE_ICON28:String = "tiles_space_icon28";
	public static inline var TILES_SPACE_ICON18:String = "tiles_space_icon18";
	public static inline var TILES_AVATARS_ICON7:String = "tiles_avatars_icon7";
	public static inline var TILES_EMOTICONS_ICON23:String = "tiles_emoticons_icon23";
	public static inline var TILES_FLOWERS_ICON11:String = "tiles_flowers_icon11";
	public static inline var TILES_POKEMAN_ICON3:String = "tiles_pokeman_icon3";
	public static inline var TILES_POKEMAN_ICON89:String = "tiles_pokeman_icon89";
	public static inline var TILES_WEDDING_ICON44:String = "tiles_wedding_icon44";
	public static inline var TILES_CHRISTMAS_ICON40:String = "tiles_christmas_icon40";
	public static inline var TILES_AVATARS_ICON13:String = "tiles_avatars_icon13";
	public static inline var TILES_WEDDING_ICON19:String = "tiles_wedding_icon19";
	public static inline var TILES_CHRISTMAS_ICON1:String = "tiles_christmas_icon1";
	public static inline var TILES_EMOTICONS_ICON17:String = "tiles_emoticons_icon17";
	public static inline var TILES_POKEMAN_ICON6:String = "tiles_pokeman_icon6";
	public static inline var TILES_CHRISTMAS_ICON34:String = "tiles_christmas_icon34";
	public static inline var TILES_AVATARS_ICON31:String = "tiles_avatars_icon31";
	public static inline var TILES_EMOTICONS_ICON3:String = "tiles_emoticons_icon3";
	public static inline var TILES_WEDDING_ICON37:String = "tiles_wedding_icon37";
	public static inline var TILES_AVATARS_ICON43:String = "tiles_avatars_icon43";
	public static inline var TILES_CHRISTMAS_ICON28:String = "tiles_christmas_icon28";
	public static inline var TILES_FLOWERS_ICON22:String = "tiles_flowers_icon22";
	public static inline var TILES_SOCIAL_ICON23:String = "tiles_social_icon23";
	public static inline var TILES_AVATARS_ICON18:String = "tiles_avatars_icon18";
	public static inline var TILES_POKEMAN_ICON21:String = "tiles_pokeman_icon21";
	public static inline var TILES_EDUCATION_ICON8:String = "tiles_education_icon8";
	public static inline var TILES_LANDSCAPES_ICON11:String = "tiles_landscapes_icon11";
	public static inline var TILES_MATH_ICON4:String = "tiles_math_icon4";
	public static inline var TILES_AVATARS_ICON36:String = "tiles_avatars_icon36";
	public static inline var TILES_SOCIAL_ICON26:String = "tiles_social_icon26";
	public static inline var TILES_LANDSCAPES_ICON22:String = "tiles_landscapes_icon22";
	public static inline var TILES_FLOWERS_ICON27:String = "tiles_flowers_icon27";
	public static inline var TILES_POKEMAN_ICON14:String = "tiles_pokeman_icon14";
	public static inline var TILES_MATH_ICON49:String = "tiles_math_icon49";
	public static inline var TILES_MATH_ICON48:String = "tiles_math_icon48";
	public static inline var TILES_AVATARS_ICON29:String = "tiles_avatars_icon29";
	public static inline var TILES_FLOWERS_ICON45:String = "tiles_flowers_icon45";
	public static inline var TILES_POKEMAN_ICON44:String = "tiles_pokeman_icon44";
	public static inline var TILES_EDUCATION_ICON23:String = "tiles_education_icon23";
	public static inline var TILES_SPACE_ICON9:String = "tiles_space_icon9";
	public static inline var TILES_LANDSCAPES_ICON13:String = "tiles_landscapes_icon13";
	public static inline var TILES_SPACE_ICON8:String = "tiles_space_icon8";
	public static inline var TILES_CHRISTMAS_ICON7:String = "tiles_christmas_icon7";
	public static inline var TILES_POKEMAN_ICON19:String = "tiles_pokeman_icon19";
	public static inline var TILES_POKEMAN_ICON62:String = "tiles_pokeman_icon62";
	public static inline var TILES_EDUCATION_ICON17:String = "tiles_education_icon17";
	public static inline var TILES_LANDSCAPES_ICON24:String = "tiles_landscapes_icon24";
	public static inline var TILES_POKEMAN_ICON37:String = "tiles_pokeman_icon37";
	public static inline var TILES_POKEMAN_ICON80:String = "tiles_pokeman_icon80";
	public static inline var TILES_EDUCATION_ICON3:String = "tiles_education_icon3";
	public static inline var TILES_POKEMAN_ICON55:String = "tiles_pokeman_icon55";
	public static inline var TILES_WEDDING_ICON10:String = "tiles_wedding_icon10";
	public static inline var TILES_MATH_ICON3:String = "tiles_math_icon3";
	public static inline var TILES_CHRISTMAS_ICON13:String = "tiles_christmas_icon13";
	public static inline var TILES_POKEMAN_ICON85:String = "tiles_pokeman_icon85";
	public static inline var TILES_WEDDING_ICON40:String = "tiles_wedding_icon40";
	public static inline var TILES_LANDSCAPES_ICON5:String = "tiles_landscapes_icon5";
	public static inline var TILES_WEDDING_ICON9:String = "tiles_wedding_icon9";
	public static inline var TILES_WEDDING_ICON15:String = "tiles_wedding_icon15";
	public static inline var TILES_MATH_ICON39:String = "tiles_math_icon39";
	public static inline var TILES_MATH_ICON38:String = "tiles_math_icon38";
	public static inline var TILES_CHRISTMAS_ICON2:String = "tiles_christmas_icon2";
	public static inline var TILES_POKEMAN_ICON78:String = "tiles_pokeman_icon78";
	public static inline var TILES_WEDDING_ICON33:String = "tiles_wedding_icon33";
	public static inline var TILES_EMOTICONS_ICON31:String = "tiles_emoticons_icon31";
	public static inline var TILES_EMOTICONS_ICON25:String = "tiles_emoticons_icon25";
	public static inline var TILES_SOCIAL_ICON17:String = "tiles_social_icon17";
	public static inline var TILES_CHRISTMAS_ICON42:String = "tiles_christmas_icon42";
	public static inline var TILES_FLOWERS_ICON8:String = "tiles_flowers_icon8";
	public static inline var TILES_WEDDING_ICON26:String = "tiles_wedding_icon26";
	public static inline var TILES_AVATARS_ICON32:String = "tiles_avatars_icon32";
	public static inline var TILES_EMOTICONS_ICON19:String = "tiles_emoticons_icon19";
	public static inline var TILES_SPACE_ICON41:String = "tiles_space_icon41";
	public static inline var TILES_SPACE_ICON31:String = "tiles_space_icon31";
	public static inline var TILES_AVATARS_ICON50:String = "tiles_avatars_icon50";
	public static inline var TILES_CHRISTMAS_ICON36:String = "tiles_christmas_icon36";
	public static inline var TILES_FLOWERS_ICON23:String = "tiles_flowers_icon23";
	public static inline var TILES_POKEMAN_ICON10:String = "tiles_pokeman_icon10";
	public static inline var TILES_AVATARS_ICON25:String = "tiles_avatars_icon25";
	public static inline var TILES_FLOWERS_ICON41:String = "tiles_flowers_icon41";
	public static inline var TILES_LANDSCAPES_ICON20:String = "tiles_landscapes_icon20";
	public static inline var TILES_MATH_ICON2:String = "tiles_math_icon2";
	public static inline var TILES_SPACE_ICON44:String = "tiles_space_icon44";
	public static inline var TILES_SPACE_ICON34:String = "tiles_space_icon34";
	public static inline var TILES_FLOWERS_ICON16:String = "tiles_flowers_icon16";
	public static inline var TILES_WEDDING_ICON49:String = "tiles_wedding_icon49";
	public static inline var TILES_POKEMAN_ICON9:String = "tiles_pokeman_icon9";
	public static inline var TILES_FLOWERS_ICON34:String = "tiles_flowers_icon34";
	public static inline var TILES_MATH_ICON29:String = "tiles_math_icon29";
	public static inline var TILES_SPACE_ICON47:String = "tiles_space_icon47";
	public static inline var TILES_MATH_ICON28:String = "tiles_math_icon28";
	public static inline var TILES_SPACE_ICON37:String = "tiles_space_icon37";
	public static inline var TILES_WEDDING_ICON2:String = "tiles_wedding_icon2";
	public static inline var CATEGORIES_MATH:String = "categories_math";
	public static inline var TILES_POKEMAN_ICON33:String = "tiles_pokeman_icon33";
	public static inline var TILES_EDUCATION_ICON27:String = "tiles_education_icon27";
	public static inline var TILES_AVATARS_ICON48:String = "tiles_avatars_icon48";
	public static inline var TILES_EDUCATION_ICON31:String = "tiles_education_icon31";
	public static inline var TILES_POKEMAN_ICON51:String = "tiles_pokeman_icon51";
	public static inline var TILES_FLOWERS_ICON39:String = "tiles_flowers_icon39";
	public static inline var TILES_SOCIAL_ICON29:String = "tiles_social_icon29";
	public static inline var TILES_EDUCATION_ICON25:String = "tiles_education_icon25";
	public static inline var TILES_POKEMAN_ICON26:String = "tiles_pokeman_icon26";
	public static inline var TILES_POKEMAN_ICON81:String = "tiles_pokeman_icon81";
	public static inline var TILES_MATH_ICON47:String = "tiles_math_icon47";
	public static inline var MENU_BUTTON_12_TILES:String = "menu_button_12_tiles";
	public static inline var TILES_EMOTICONS_ICON10:String = "tiles_emoticons_icon10";
	public static inline var TILES_MATH_ICON46:String = "tiles_math_icon46";
	public static inline var TILES_SOCIAL_ICON10:String = "tiles_social_icon10";
	public static inline var TILES_FLOWERS_ICON1:String = "tiles_flowers_icon1";
	public static inline var TILES_EDUCATION_ICON19:String = "tiles_education_icon19";
	public static inline var TILES_POKEMAN_ICON56:String = "tiles_pokeman_icon56";
	public static inline var BACKGROUNDS_ALCHEMY:String = "backgrounds_alchemy";
	public static inline var TILES_SPACE_ICON7:String = "tiles_space_icon7";
	public static inline var TILES_POKEMAN_ICON74:String = "tiles_pokeman_icon74";
	public static inline var TILES_SPACE_ICON6:String = "tiles_space_icon6";
	public static inline var TILES_CHRISTMAS_ICON21:String = "tiles_christmas_icon21";
	public static inline var TILES_MATH_ICON1:String = "tiles_math_icon1";
	public static inline var TILES_EMOTICONS_ICON9:String = "tiles_emoticons_icon9";
	public static inline var TILES_AVATARS_ICON3:String = "tiles_avatars_icon3";
	public static inline var TILES_POKEMAN_ICON49:String = "tiles_pokeman_icon49";
	public static inline var TILES_POKEMAN_ICON92:String = "tiles_pokeman_icon92";
	public static inline var TILES_SOCIAL_ICON3:String = "tiles_social_icon3";
	public static inline var TILES_CHRISTMAS_ICON15:String = "tiles_christmas_icon15";
	public static inline var TILES_LANDSCAPES_ICON7:String = "tiles_landscapes_icon7";
	public static inline var TILES_AVATARS_ICON6:String = "tiles_avatars_icon6";
	public static inline var TILES_MATH_ICON19:String = "tiles_math_icon19";
	public static inline var TILES_POKEMAN_ICON67:String = "tiles_pokeman_icon67";
	public static inline var TILES_WEDDING_ICON22:String = "tiles_wedding_icon22";
	public static inline var TILES_EMOTICONS_ICON35:String = "tiles_emoticons_icon35";
	public static inline var TILES_MATH_ICON18:String = "tiles_math_icon18";
	public static inline var TILES_POKEMAN_ICON2:String = "tiles_pokeman_icon2";
	public static inline var TILES_SOCIAL_ICON6:String = "tiles_social_icon6";
	public static inline var TILES_POKEMAN_ICON97:String = "tiles_pokeman_icon97";
	public static inline var TILES_EMOTICONS_ICON29:String = "tiles_emoticons_icon29";
	public static inline var TILES_EMOTICONS_ICON33:String = "tiles_emoticons_icon33";
	public static inline var TILES_CHRISTMAS_ICON46:String = "tiles_christmas_icon46";
	public static inline var TILES_AVATARS_ICON21:String = "tiles_avatars_icon21";
	public static inline var TILES_CHRISTMAS_ICON50:String = "tiles_christmas_icon50";
	public static inline var TILES_EDUCATION_ICON12:String = "tiles_education_icon12";
	public static inline var TILES_WEDDING_ICON27:String = "tiles_wedding_icon27";
	public static inline var TILES_SOCIAL_ICON9:String = "tiles_social_icon9";
	public static inline var TILES_EMOTICONS_ICON27:String = "tiles_emoticons_icon27";
	public static inline var TILES_MATH_ICON37:String = "tiles_math_icon37";
	public static inline var TILES_FLOWERS_ICON12:String = "tiles_flowers_icon12";
	public static inline var TILES_MATH_ICON36:String = "tiles_math_icon36";
	public static inline var TILES_SOCIAL_ICON22:String = "tiles_social_icon22";
	public static inline var TILES_WEDDING_ICON45:String = "tiles_wedding_icon45";
	public static inline var TILES_CHRISTMAS_ICON44:String = "tiles_christmas_icon44";
	public static inline var TILES_EDUCATION_ICON10:String = "tiles_education_icon10";
	public static inline var TILES_EMOTICONS_ICON4:String = "tiles_emoticons_icon4";
	public static inline var TILES_AVATARS_ICON14:String = "tiles_avatars_icon14";
	public static inline var TILES_FLOWERS_ICON30:String = "tiles_flowers_icon30";
	public static inline var TILES_CHRISTMAS_ICON38:String = "tiles_christmas_icon38";
	public static inline var TILES_WEDDING_ICON38:String = "tiles_wedding_icon38";
	public static inline var TILES_AVATARS_ICON44:String = "tiles_avatars_icon44";
	public static inline var TILES_EDUCATION_ICON9:String = "tiles_education_icon9";
	public static inline var TILES_SPACE_ICON21:String = "tiles_space_icon21";
	public static inline var TILES_AVATARS_ICON19:String = "tiles_avatars_icon19";
	public static inline var TILES_FLOWERS_ICON35:String = "tiles_flowers_icon35";
	public static inline var TILES_SPACE_ICON11:String = "tiles_space_icon11";
	public static inline var TILES_POKEMAN_ICON22:String = "tiles_pokeman_icon22";
	public static inline var TILES_AVATARS_ICON37:String = "tiles_avatars_icon37";
	public static inline var TILES_POKEMAN_ICON40:String = "tiles_pokeman_icon40";
	public static inline var TILES_POKEMAN_ICON52:String = "tiles_pokeman_icon52";
	public static inline var TILES_SPACE_ICON24:String = "tiles_space_icon24";
	public static inline var TILES_EMOTICONS_ICON20:String = "tiles_emoticons_icon20";
	public static inline var TILES_SPACE_ICON14:String = "tiles_space_icon14";
	public static inline var TILES_FLOWERS_ICON28:String = "tiles_flowers_icon28";
	public static inline var TILES_EDUCATION_ICON29:String = "tiles_education_icon29";
	public static inline var TILES_POKEMAN_ICON15:String = "tiles_pokeman_icon15";
	public static inline var TILES_POKEMAN_ICON70:String = "tiles_pokeman_icon70";
	public static inline var CATEGORIES_CHRISTMAS:String = "categories_christmas";
	public static inline var TILES_CHRISTMAS_ICON8:String = "tiles_christmas_icon8";
	public static inline var TILES_EMOTICONS_ICON14:String = "tiles_emoticons_icon14";
	public static inline var TILES_FLOWERS_ICON46:String = "tiles_flowers_icon46";
	public static inline var TILES_MATH_ICON27:String = "tiles_math_icon27";
	public static inline var TILES_SPACE_ICON27:String = "tiles_space_icon27";
	public static inline var TILES_CHRISTMAS_ICON31:String = "tiles_christmas_icon31";
	public static inline var TILES_MATH_ICON26:String = "tiles_math_icon26";
	public static inline var TILES_POKEMAN_ICON45:String = "tiles_pokeman_icon45";
	public static inline var TILES_SPACE_ICON17:String = "tiles_space_icon17";
	public static inline var TILES_WEDDING_ICON5:String = "tiles_wedding_icon5";
	public static inline var TILES_EDUCATION_ICON4:String = "tiles_education_icon4";
	public static inline var TILES_EMOTICONS_ICON12:String = "tiles_emoticons_icon12";
	public static inline var TILES_POKEMAN_ICON63:String = "tiles_pokeman_icon63";
	public static inline var TILES_CHRISTMAS_ICON25:String = "tiles_christmas_icon25";
	public static inline var TILES_POKEMAN_ICON38:String = "tiles_pokeman_icon38";
	public static inline var TILES_WEDDING_ICON8:String = "tiles_wedding_icon8";
	public static inline var TILES_POKEMAN_ICON93:String = "tiles_pokeman_icon93";
	public static inline var PRELOADER_LOGO:String = "preloader_logo";
	public static inline var TILES_CHRISTMAS_ICON19:String = "tiles_christmas_icon19";
	public static inline var TILES_CHRISTMAS_ICON23:String = "tiles_christmas_icon23";
	public static inline var TILES_MATH_ICON45:String = "tiles_math_icon45";
	public static inline var TILES_MATH_ICON44:String = "tiles_math_icon44";
	public static inline var TILES_WEDDING_ICON11:String = "tiles_wedding_icon11";
	public static inline var TILES_POKEMAN_ICON68:String = "tiles_pokeman_icon68";
	public static inline var TILES_WEDDING_ICON23:String = "tiles_wedding_icon23";
	public static inline var TILES_SOCIAL_ICON13:String = "tiles_social_icon13";
	public static inline var TILES_CHRISTMAS_ICON17:String = "tiles_christmas_icon17";
	public static inline var TILES_FLOWERS_ICON4:String = "tiles_flowers_icon4";
	public static inline var TILES_LANDSCAPES_ICON9:String = "tiles_landscapes_icon9";
	public static inline var TILES_POKEMAN_ICON86:String = "tiles_pokeman_icon86";
	public static inline var TILES_SPACE_ICON5:String = "tiles_space_icon5";
	public static inline var TILES_WEDDING_ICON41:String = "tiles_wedding_icon41";
	public static inline var TILES_SPACE_ICON4:String = "tiles_space_icon4";
	public static inline var TILES_CHRISTMAS_ICON3:String = "tiles_christmas_icon3";
	public static inline var TILES_SOCIAL_ICON16:String = "tiles_social_icon16";
	public static inline var TILES_AVATARS_ICON10:String = "tiles_avatars_icon10";
	public static inline var TILES_FLOWERS_ICON7:String = "tiles_flowers_icon7";
	public static inline var TILES_WEDDING_ICON16:String = "tiles_wedding_icon16";
	public static inline var TILES_EDUCATION_ICON20:String = "tiles_education_icon20";
	public static inline var TILES_POKEMAN_ICON79:String = "tiles_pokeman_icon79";
	public static inline var TILES_WEDDING_ICON34:String = "tiles_wedding_icon34";
	public static inline var TILES_AVATARS_ICON40:String = "tiles_avatars_icon40";
	public static inline var TILES_CHRISTMAS_ICON48:String = "tiles_christmas_icon48";
	public static inline var TILES_MATH_ICON17:String = "tiles_math_icon17";
	public static inline var TILES_EDUCATION_ICON14:String = "tiles_education_icon14";
	public static inline var TILES_MATH_ICON16:String = "tiles_math_icon16";
	public static inline var QUICKMENU_HOME:String = "quickmenu_home";
	public static inline var TILES_AVATARS_ICON9:String = "tiles_avatars_icon9";
	public static inline var TILES_AVATARS_ICON15:String = "tiles_avatars_icon15";
	public static inline var TILES_FLOWERS_ICON31:String = "tiles_flowers_icon31";
	public static inline var TILES_POKEMAN_ICON5:String = "tiles_pokeman_icon5";
	public static inline var TILES_AVATARS_ICON33:String = "tiles_avatars_icon33";
	public static inline var TILES_WEDDING_ICON39:String = "tiles_wedding_icon39";
	public static inline var TILES_LANDSCAPES_ICON16:String = "tiles_landscapes_icon16";
	public static inline var TILES_POKEMAN_ICON8:String = "tiles_pokeman_icon8";
	public static inline var AUDIO_WOW:String = "audio_wow";
	public static inline var TILES_CHRISTMAS_ICON10:String = "tiles_christmas_icon10";
	public static inline var TILES_FLOWERS_ICON24:String = "tiles_flowers_icon24";
	public static inline var TILES_LANDSCAPES_ICON2:String = "tiles_landscapes_icon2";
	public static inline var TILES_MATH_ICON35:String = "tiles_math_icon35";
	public static inline var TILES_LANDSCAPES_ICON27:String = "tiles_landscapes_icon27";
	public static inline var TILES_MATH_ICON34:String = "tiles_math_icon34";
	public static inline var TILES_POKEMAN_ICON11:String = "tiles_pokeman_icon11";
	public static inline var TILES_AVATARS_ICON26:String = "tiles_avatars_icon26";
	public static inline var TILES_FLOWERS_ICON42:String = "tiles_flowers_icon42";
	public static inline var TILES_SOCIAL_ICON25:String = "tiles_social_icon25";
	public static inline var TILES_POKEMAN_ICON41:String = "tiles_pokeman_icon41";
	public static inline var TILES_CHRISTMAS_ICON9:String = "tiles_christmas_icon9";
	public static inline var TILES_FLOWERS_ICON17:String = "tiles_flowers_icon17";
	public static inline var TILES_SOCIAL_ICON28:String = "tiles_social_icon28";
	public static inline var TILES_POKEMAN_ICON16:String = "tiles_pokeman_icon16";
	public static inline var TILES_LANDSCAPES_ICON18:String = "tiles_landscapes_icon18";
	public static inline var TILES_EDUCATION_ICON5:String = "tiles_education_icon5";
	public static inline var TILES_EMOTICONS_ICON22:String = "tiles_emoticons_icon22";
	public static inline var TILES_FLOWERS_ICON47:String = "tiles_flowers_icon47";
	public static inline var TILES_POKEMAN_ICON34:String = "tiles_pokeman_icon34";
	public static inline var TILES_AVATARS_ICON49:String = "tiles_avatars_icon49";
	public static inline var TILES_EMOTICONS_ICON16:String = "tiles_emoticons_icon16";
	public static inline var TILES_POKEMAN_ICON64:String = "tiles_pokeman_icon64";
	public static inline var TILES_CHRISTMAS_ICON33:String = "tiles_christmas_icon33";
	public static inline var TILES_AVATARS_ICON2:String = "tiles_avatars_icon2";
	public static inline var TILES_POKEMAN_ICON27:String = "tiles_pokeman_icon27";
	public static inline var TILES_POKEMAN_ICON39:String = "tiles_pokeman_icon39";
	public static inline var TILES_POKEMAN_ICON82:String = "tiles_pokeman_icon82";
	public static inline var MENU_BUTTON_6_TILES:String = "menu_button_6_tiles";
	public static inline var TILES_CHRISTMAS_ICON27:String = "tiles_christmas_icon27";
	public static inline var TILES_MATH_ICON25:String = "tiles_math_icon25";
	public static inline var TILES_POKEMAN_ICON57:String = "tiles_pokeman_icon57";
	public static inline var TILES_SPACE_ICON50:String = "tiles_space_icon50";
	public static inline var TILES_WEDDING_ICON12:String = "tiles_wedding_icon12";
	public static inline var TILES_CHRISTMAS_ICON4:String = "tiles_christmas_icon4";
	public static inline var TILES_MATH_ICON24:String = "tiles_math_icon24";
	public static inline var TILES_SPACE_ICON40:String = "tiles_space_icon40";
	public static inline var TILES_POKEMAN_ICON75:String = "tiles_pokeman_icon75";
	public static inline var TILES_WEDDING_ICON30:String = "tiles_wedding_icon30";
	public static inline var TILES_LANDSCAPES_ICON12:String = "tiles_landscapes_icon12";
	public static inline var TILES_SPACE_ICON43:String = "tiles_space_icon43";
	public static inline var TILES_AVATARS_ICON11:String = "tiles_avatars_icon11";
	public static inline var TILES_SPACE_ICON33:String = "tiles_space_icon33";
	public static inline var TILES_LANDSCAPES_ICON23:String = "tiles_landscapes_icon23";
	public static inline var TILES_MATH_ICON43:String = "tiles_math_icon43";
	public static inline var TILES_MATH_ICON42:String = "tiles_math_icon42";
	public static inline var TILES_WEDDING_ICON35:String = "tiles_wedding_icon35";
	public static inline var TILES_EDUCATION_ICON22:String = "tiles_education_icon22";
	public static inline var TILES_SPACE_ICON46:String = "tiles_space_icon46";
	public static inline var TILES_SPACE_ICON36:String = "tiles_space_icon36";
	public static inline var TILES_FLOWERS_ICON20:String = "tiles_flowers_icon20";
	public static inline var TILES_POKEMAN_ICON98:String = "tiles_pokeman_icon98";
	public static inline var TILES_SPACE_ICON3:String = "tiles_space_icon3";
	public static inline var TILES_SPACE_ICON2:String = "tiles_space_icon2";
	public static inline var TILES_EDUCATION_ICON16:String = "tiles_education_icon16";
	public static inline var TILES_LANDSCAPES_ICON14:String = "tiles_landscapes_icon14";
	public static inline var TILES_AVATARS_ICON22:String = "tiles_avatars_icon22";
	public static inline var TILES_EMOTICONS_ICON5:String = "tiles_emoticons_icon5";
	public static inline var TILES_WEDDING_ICON28:String = "tiles_wedding_icon28";
	public static inline var TILES_SPACE_ICON49:String = "tiles_space_icon49";
	public static inline var TILES_SPACE_ICON39:String = "tiles_space_icon39";
	public static inline var TILES_LANDSCAPES_ICON25:String = "tiles_landscapes_icon25";
	public static inline var TILES_SOCIAL_ICON19:String = "tiles_social_icon19";
	public static inline var TILES_FLOWERS_ICON13:String = "tiles_flowers_icon13";
	public static inline var TILES_WEDDING_ICON46:String = "tiles_wedding_icon46";
	public static inline var TILES_MATH_ICON15:String = "tiles_math_icon15";
	public static inline var TILES_POKEMAN_ICON12:String = "tiles_pokeman_icon12";
	public static inline var TILES_MATH_ICON14:String = "tiles_math_icon14";
	public static inline var TILES_MATH_ICON13:String = "tiles_math_icon13";
	public static inline var TILES_AVATARS_ICON27:String = "tiles_avatars_icon27";
	public static inline var TILES_CHRISTMAS_ICON12:String = "tiles_christmas_icon12";
	public static inline var TILES_FLOWERS_ICON43:String = "tiles_flowers_icon43";
	public static inline var TILES_LANDSCAPES_ICON4:String = "tiles_landscapes_icon4";
	public static inline var TILES_POKEMAN_ICON30:String = "tiles_pokeman_icon30";

	public static function exists(val:String):Bool {
		return (AssetsList.LIST.indexOf(val) > -1);
	}
}