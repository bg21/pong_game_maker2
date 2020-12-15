/// @description Insert description here
// You can write your code in this editor

if(obj_block.image_alpha > 0){
	//se for maior que zero então ele não é transparente
	
	global.pongs++;
	move_bounce_solid(true);
	speed += 0.5;
	obj_block.image_alpha -= 0.1;
	effect_create_above(ef_explosion, x + 16, y, 0, c_red);
}else{
	instance_destroy(obj_ball);
}
