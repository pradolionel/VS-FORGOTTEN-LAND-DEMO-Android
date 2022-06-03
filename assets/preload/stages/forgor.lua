function onCreate()
	-- background shit

makeLuaSprite('sky', 'bg/sky', -1123, -33);
	setLuaSpriteScrollFactor('sky', 1, 1);

makeAnimatedLuaSprite('city', 'bg/city', -940, 63);
		addAnimationByPrefix('city', 'first', 'city', 24, true);
		objectPlayAnimation('city', 'first'); 
                 objectPlayAnimation('city', 'first');

	makeLuaSprite('grass', 'bg/grass', -923, 721);
	setLuaSpriteScrollFactor('grass', 1, 1);

        makeAnimatedLuaSprite('elfilin', 'bg/elfilin', -521, 345);
		addAnimationByPrefix('elfilin', 'first', 'elfilin', 24, true);
		objectPlayAnimation('elfilin', 'first'); 
                 objectPlayAnimation('elfilin', 'first');

                
	makeLuaSprite('bush', 'bg/bush', 82, 636);
	setLuaSpriteScrollFactor('bush', 1, 1);

makeLuaSprite('tree', 'bg/tree', -273, 122);
	setLuaSpriteScrollFactor('tree', 1, 1);



                
makeAnimatedLuaSprite('hill', 'bg/hill', -1070, 436);
		addAnimationByPrefix('hill', 'first', 'hill', 24, true);
		objectPlayAnimation('hill', 'first'); 
                 objectPlayAnimation('hill', 'first');

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		
                
makeAnimatedLuaSprite('bd', 'bg/bd', -760, 545);
		addAnimationByPrefix('bd', 'first', 'bd', 24, true);
		objectPlayAnimation('bd', 'first'); 
                 objectPlayAnimation('bd', 'first');


		
	end

        addLuaSprite('sky', false);
         addLuaSprite('city', false);
      addLuaSprite('elfilin', false);
        addLuaSprite('bush', false);
        addLuaSprite('hill', false);
        addLuaSprite('tree', false);
        addLuaSprite('grass', false);
        addLuaSprite('bd', false);
        
        
        
        
        


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end