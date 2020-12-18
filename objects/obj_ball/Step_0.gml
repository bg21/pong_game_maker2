if(x < -16){
	instance_destroy();
	show_message("Você perdeu!" +"Pontos: "+ string(global.pongs));
	game_restart();
}

if(obj_block.image_alpha == 0 && x > 600){
	instance_destroy();
	show_message("Você venceu!" +"Pontos: "+ string(global.pongs));
	game_restart();
}