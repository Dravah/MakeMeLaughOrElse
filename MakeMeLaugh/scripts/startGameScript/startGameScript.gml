// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function startGameScript(){
	
	time_source = time_source_create(time_source_game, 0.75, time_source_units_seconds, stageAnimations);
	time_source_start(time_source);
	
	layer_set_visible("curtainStaticLayer",false);
	
	instance_create_depth(-3, 0, -300, objCurtains, {animationSpeed : 1});
	

}

function stageAnimations(){
	RunPuzzleOne();
	
	objClownMovements.clownState = 4;
}