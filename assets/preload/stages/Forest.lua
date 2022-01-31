function onCreate()
	-- background shit
	
		makeLuaSprite('BG fondo luna', 'BG fondo luna', -400, -100);
	setLuaSpriteScrollFactor('BG fondo luna', 0.2, 0.2);
	scaleObject('BG fondo luna', 1, 1);
	
	makeLuaSprite('BG fondo back', 'BG fondo back', -400, 50);
	setLuaSpriteScrollFactor('BG fondo back', 0.5, 0.5);
	scaleObject('BG fondo back', 1, 1);
	
	makeLuaSprite('BG fondo', 'BG fondo', -400, -100);
	setLuaSpriteScrollFactor('BG fondo', 1, 0.9);
	scaleObject('BG fondo', 1, 1);
	
	makeAnimatedLuaSprite('frente','BG fondo front', -500, 0);
    addAnimationByPrefix('frente','idle','idle',15,true)
    addLuaSprite('frente',true)
	setLuaSpriteScrollFactor('frente', 1.5, 1.5);
	scaleObject('BG fondo', 1.2, 1.2);
    objectPlayAnimation('frente','idle',false)
	
	close(true)
	-- sprites that only load if Low Quality is turned off

	

		addLuaSprite('BG fondo luna', false);
	addLuaSprite('BG fondo back', false);
	addLuaSprite('BG fondo', false);
	addLuaSprite('frente', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end