// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function arrayChecker(){

	
	var _a = answers;
	var _b = [global.answer_list.boomerang,global.answer_list.stick];

	if (_a == _b)
		{
		    show_debug_message( "Wrong answer..." );
			objClownMovements.clownState = 3;
			audio_play_sound(sndNotFunny, 0, false);
		}

		if (array_equals(_a, _b))
		{
		    show_debug_message( "Right answer!" );
			objClownMovements.clownState = 4;
			audio_play_sound(sndVictoryLaugh, 0, false);
		}
	
}