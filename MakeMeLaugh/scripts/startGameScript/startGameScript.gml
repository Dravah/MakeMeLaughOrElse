// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function startGameScript(){
	
	layer_set_visible("curtainStaticLayer",false);
	
	instance_create_depth(0, 0, -300, objCurtains, {animationSpeed : 1});
	
	RunPuzzleOne();
	
}