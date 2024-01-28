depth = -9999;

function create_answer(_text, _effect) constructor
{
	name = _text;
	effect = _effect;

}


//Answer objects
global.answer_list =
	{

		///Template
		empty: new create_answer(
				"empty",
				
				),

//////////////////////PUZZLE 1/////////////////////
		stick: new create_answer(
				"stick",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		kangaroo: new create_answer(
				"kangaroo",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		urulu: new create_answer(
				"urulu",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		boomerang: new create_answer(
				"boomerang",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),

//////////////////////PUZZLE 2/////////////////////
		dark: new create_answer(
				"dark",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		award: new create_answer(
				"award",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		queen: new create_answer(
				"queen",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		pawn: new create_answer(
				"pawn",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		knight: new create_answer(
				"knight",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		rook: new create_answer(
				"rook",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		bishop: new create_answer(
				"bishop",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				),
		king: new create_answer(
				"king",
				function()
					{
						array_delete(answers, selected_answer, 1);
					}
				)
	}
	
//Create the answers
answers = array_create(0);

answer_max = 2;
selected_answer = -1;

sep = 160;

function arrayChecker(){

	
	var _a = answers;
	var _b = [global.answer_list.boomerang,global.answer_list.stick];

	if (_a == _b)
		{
		    show_debug_message( "Wrong answer..." );
		}

		if (array_equals(_a, _b))
		{
		    show_debug_message( "Right answer!" );
			room_goto(roomMainMenuA);
		}
	
}