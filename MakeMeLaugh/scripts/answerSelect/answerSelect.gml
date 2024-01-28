// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function answerSelect(_answer){
	if array_length(objAnswerManager.answers) < objAnswerManager.answer_max
	{
	array_push( objAnswerManager.answers, _answer);
	}
	
}