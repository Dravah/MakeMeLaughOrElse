// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function closeCurtain(){
	depth = -499;
	sprite_index = sprCurtain;
	image_speed = 1;
	
	draw_sprite_ext(
				sprite_index, 
				image_index, 
				x, 
				y, 
				image_xscale, 
				image_yscale, 
				image_alpha, 
				image_blend, 
				image_alpha);
				
		if (image_speed > 0)
		{
			if(image_index >= image_number-1)	image_speed = 0;
		}
}


function openCurtains(animationSpeed){
	depth = -499;
	sprite_index = sprCurtainOpen;
	image_speed = animationSpeed;
	
	draw_sprite_ext(
			sprite_index, 
			image_index, 
			x, 
			y, 
			image_xscale, 
			image_yscale, 
			image_alpha, 
			image_blend, 
			image_alpha);
				
	if (image_speed > 0)
	{
		if(image_index >= image_number-1) image_speed = 0;
	}
}

// Clown manerisms
function clownFront(){
	image_speed = 0;
	depth = -500;
	draw_sprite_ext(
					sprite_index, 
					0, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);	
}

function clownBack(){
		image_speed = 0;
		depth = -500;
			draw_sprite_ext(
					sprite_index, 
					 1, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
	
function clownSad(){
		image_speed = 0;
		depth = -500;
			draw_sprite_ext(
					sprite_index, 
					 4, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
	
function clownAngry(){
		image_speed = 0;
		depth = -500;
			draw_sprite_ext(
					sprite_index, 
					 3, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}
	
function clownHappy(){
		image_speed = 0;
		depth = -500;
			draw_sprite_ext(
					sprite_index, 
					 2, 
					x, 
					y, 
					image_xscale, 
					image_yscale, 
					image_alpha, 
					image_blend, 
					image_alpha);
}