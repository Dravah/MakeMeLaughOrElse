// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function startGameScript(){
	
	//time for stage props and clown.
	time_source = time_source_create(time_source_game, 1, time_source_units_seconds, stageAnimations);
	time_source_start(time_source);
	
	
	//remove static layer
	layer_set_visible("curtainStaticLayer",false);
	instance_create_depth(-3, 0, -300, objCurtains, {animationSpeed : 1});
	
}

function stageAnimations(){
	audio_play_sound(sndBoomerangJoke, 0, false);
	RunPuzzleOne();
	
	objClownMovements.clownState = 0;
	layer_set_visible("layerSpotlight",false)
}
