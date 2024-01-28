// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stageLights(){

	
	time_source2 = time_source_create(time_source_game, 1.5, time_source_units_seconds, clownVisible);
	time_source_start(time_source2);
}

function clownVisible(){	layer_set_visible("clownStage", true)
							layer_set_visible("layerSpotlight",true);
							audio_play_sound(sndIntro, 0, false);
							layer_set_visible("layerShade",false);}